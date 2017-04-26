#include "registrar.h"
extern "C" {
static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, uint32_t token_ref)
{
	void * a0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &a0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIWindow * native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIWindow * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWindow * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSURL * p1, NSString * p2, NSObject * p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj3 = NULL;
	MonoObject *mobj3 = NULL;
	int32_t created3 = false;
	MonoType *paramtype3 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	nsobj3 = (NSObject *) p3;
	if (nsobj3) {
		paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj3, _cmd, self, nsobj3, 3, mono_class_from_mono_type (paramtype3), managed_method);
	}
	arg_ptrs [3] = mobj3;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static id native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool* call_super, uint32_t token_ref)
{
	uint8_t flags = NSObjectFlagsNativeRef;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static UITextField * native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UITextField * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIView * native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIView * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIButton * native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIButton * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIButton * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIPickerView * native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIPickerView * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIDatePicker * native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIDatePicker * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIDatePicker * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UILabel * native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UILabel * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UILabel * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIScrollView * native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIScrollView * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UITableView * native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UITableView * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UILongPressGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIRotationGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITapGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPanGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPinchGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISwipeGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_35 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScreenEdgePanGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_36 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSError * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_37 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_38 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, NSInteger p2, NSInteger p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_39 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSError * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_40 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_41 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_42 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_43 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSDictionary * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


} /* extern "C" */

@protocol CALayerDelegate
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x47002);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x47302);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface UIKit_UIControlEventProxy : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x63202);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, 0x400);
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, 0x500);
	}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0x600);
	}

	-(void) applicationWillResignActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0x700);
	}

	-(void) applicationDidEnterBackground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0x800);
	}

	-(void) applicationWillEnterForeground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0x900);
	}

	-(void) applicationDidBecomeActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0xA00);
	}

	-(void) applicationWillTerminate:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0xB00);
	}

	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, p3, 0xC00);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x300);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ResetPassword : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * emailText;
	@property (nonatomic, assign) UIView * forgotPassword;
	@property (nonatomic, assign) UIButton * submitButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) emailText;
	-(void) setEmailText:(UITextField *)p0;
	-(UIView *) forgotPassword;
	-(void) setForgotPassword:(UIView *)p0;
	-(UIButton *) submitButton;
	-(void) setSubmitButton:(UIButton *)p0;
	-(void) SubmitButton_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ResetPassword { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) emailText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x6200);
	}

	-(void) setEmailText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x6300);
	}

	-(UIView *) forgotPassword
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, 0x6400);
	}

	-(void) setForgotPassword:(UIView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, 0x6500);
	}

	-(UIButton *) submitButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x6600);
	}

	-(void) setSubmitButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x6700);
	}

	-(void) SubmitButton_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x6100);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface AddSpaceViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * additionalInformationText;
	@property (nonatomic, assign) UIPickerView * areaPicker;
	@property (nonatomic, assign) UIDatePicker * availableUntilDatePicker;
	@property (nonatomic, assign) UITextField * cityText;
	@property (nonatomic, assign) UIView * contentView;
	@property (nonatomic, assign) UILabel * errorLabel;
	@property (nonatomic, assign) UITextField * heightText;
	@property (nonatomic, assign) UIButton * postButton;
	@property (nonatomic, assign) UILabel * priceText;
	@property (nonatomic, assign) UIScrollView * scrollView;
	@property (nonatomic, assign) UITextField * stateText;
	@property (nonatomic, assign) UITextField * streetAddressText;
	@property (nonatomic, assign) UITextField * widthText;
	@property (nonatomic, assign) UITextField * zipCodeText;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) additionalInformationText;
	-(void) setAdditionalInformationText:(UITextField *)p0;
	-(UIPickerView *) areaPicker;
	-(void) setAreaPicker:(UIPickerView *)p0;
	-(UIDatePicker *) availableUntilDatePicker;
	-(void) setAvailableUntilDatePicker:(UIDatePicker *)p0;
	-(UITextField *) cityText;
	-(void) setCityText:(UITextField *)p0;
	-(UIView *) contentView;
	-(void) setContentView:(UIView *)p0;
	-(UILabel *) errorLabel;
	-(void) setErrorLabel:(UILabel *)p0;
	-(UITextField *) heightText;
	-(void) setHeightText:(UITextField *)p0;
	-(UIButton *) postButton;
	-(void) setPostButton:(UIButton *)p0;
	-(UILabel *) priceText;
	-(void) setPriceText:(UILabel *)p0;
	-(UIScrollView *) scrollView;
	-(void) setScrollView:(UIScrollView *)p0;
	-(UITextField *) stateText;
	-(void) setStateText:(UITextField *)p0;
	-(UITextField *) streetAddressText;
	-(void) setStreetAddressText:(UITextField *)p0;
	-(UITextField *) widthText;
	-(void) setWidthText:(UITextField *)p0;
	-(UITextField *) zipCodeText;
	-(void) setZipCodeText:(UITextField *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) PostButton_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation AddSpaceViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) additionalInformationText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x7100);
	}

	-(void) setAdditionalInformationText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x7200);
	}

	-(UIPickerView *) areaPicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, 0x7300);
	}

	-(void) setAreaPicker:(UIPickerView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, 0x7400);
	}

	-(UIDatePicker *) availableUntilDatePicker
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, 0x7500);
	}

	-(void) setAvailableUntilDatePicker:(UIDatePicker *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, 0x7600);
	}

	-(UITextField *) cityText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x7700);
	}

	-(void) setCityText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x7800);
	}

	-(UIView *) contentView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, 0x7900);
	}

	-(void) setContentView:(UIView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, 0x7A00);
	}

	-(UILabel *) errorLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, 0x7B00);
	}

	-(void) setErrorLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, 0x7C00);
	}

	-(UITextField *) heightText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x7D00);
	}

	-(void) setHeightText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x7E00);
	}

	-(UIButton *) postButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x7F00);
	}

	-(void) setPostButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x8000);
	}

	-(UILabel *) priceText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, 0x8100);
	}

	-(void) setPriceText:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, 0x8200);
	}

	-(UIScrollView *) scrollView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, 0x8300);
	}

	-(void) setScrollView:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, 0x8400);
	}

	-(UITextField *) stateText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x8500);
	}

	-(void) setStateText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x8600);
	}

	-(UITextField *) streetAddressText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x8700);
	}

	-(void) setStreetAddressText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x8800);
	}

	-(UITextField *) widthText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x8900);
	}

	-(void) setWidthText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x8A00);
	}

	-(UITextField *) zipCodeText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x8B00);
	}

	-(void) setZipCodeText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x8C00);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, 0x6B00);
	}

	-(void) PostButton_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x6C00);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface DashboardViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIView * Dashboard;
	@property (nonatomic, assign) UIButton * logoutBtn;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIView *) Dashboard;
	-(void) setDashboard:(UIView *)p0;
	-(UIButton *) logoutBtn;
	-(void) setLogoutBtn:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation DashboardViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIView *) Dashboard
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, 0x9400);
	}

	-(void) setDashboard:(UIView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, 0x9500);
	}

	-(UIButton *) logoutBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x9600);
	}

	-(void) setLogoutBtn:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x9700);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x9100);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, 0x9200);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface NotificationsViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITableView * Notifications;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) Notifications;
	-(void) setNotifications:(UITableView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation NotificationsViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITableView *) Notifications
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, 0x9D00);
	}

	-(void) setNotifications:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, 0x9E00);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface PickBoxesViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation PickBoxesViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface AvailableSpaceViewController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation AvailableSpaceViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface Trustore_LoadingOverlay : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Trustore_LoadingOverlay { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface ViewController : UIViewController<UITextFieldDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * emailLoginText;
	@property (nonatomic, assign) UILabel * errorLabel;
	@property (nonatomic, assign) UIButton * forgotPassword;
	@property (nonatomic, assign) UIButton * loginButton;
	@property (nonatomic, assign) UIView * loginView;
	@property (nonatomic, assign) UITextField * passwordLoginText;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) emailLoginText;
	-(void) setEmailLoginText:(UITextField *)p0;
	-(UILabel *) errorLabel;
	-(void) setErrorLabel:(UILabel *)p0;
	-(UIButton *) forgotPassword;
	-(void) setForgotPassword:(UIButton *)p0;
	-(UIButton *) loginButton;
	-(void) setLoginButton:(UIButton *)p0;
	-(UIView *) loginView;
	-(void) setLoginView:(UIView *)p0;
	-(UITextField *) passwordLoginText;
	-(void) setPasswordLoginText:(UITextField *)p0;
	-(void) LoginButton_TouchUpInside:(UIButton *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) textFieldShouldReturn:(UITextField *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) emailLoginText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x1A00);
	}

	-(void) setEmailLoginText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x1B00);
	}

	-(UILabel *) errorLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, 0x1C00);
	}

	-(void) setErrorLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, 0x1D00);
	}

	-(UIButton *) forgotPassword
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x1E00);
	}

	-(void) setForgotPassword:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x1F00);
	}

	-(UIButton *) loginButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2000);
	}

	-(void) setLoginButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x2100);
	}

	-(UIView *) loginView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, 0x2200);
	}

	-(void) setLoginView:(UIView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, 0x2300);
	}

	-(UITextField *) passwordLoginText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x2400);
	}

	-(void) setPasswordLoginText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x2500);
	}

	-(void) LoginButton_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0xE00);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, 0xF00);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x1000);
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x1100);
	}

	-(BOOL) textFieldShouldReturn:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, 0x1900);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface CreateAccountViewController : UIViewController<UITextFieldDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UITextField * cityText;
	@property (nonatomic, assign) UIButton * connectFbBtn;
	@property (nonatomic, assign) UIView * contentView;
	@property (nonatomic, assign) UIView * createAccountView;
	@property (nonatomic, assign) UITextField * emailText;
	@property (nonatomic, assign) UILabel * errorLabel;
	@property (nonatomic, assign) UITextField * firstNameText;
	@property (nonatomic, assign) UITextField * lastNameText;
	@property (nonatomic, assign) UITextField * passwordText;
	@property (nonatomic, assign) UITextField * phoneNumberText;
	@property (nonatomic, assign) UITextField * repeatPasswordText;
	@property (nonatomic, assign) UIScrollView * scrollView;
	@property (nonatomic, assign) UITextField * stateText;
	@property (nonatomic, assign) UITextField * streetAddressText;
	@property (nonatomic, assign) UIButton * submitButton;
	@property (nonatomic, assign) UITextField * zipCodeText;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) cityText;
	-(void) setCityText:(UITextField *)p0;
	-(UIButton *) connectFbBtn;
	-(void) setConnectFbBtn:(UIButton *)p0;
	-(UIView *) contentView;
	-(void) setContentView:(UIView *)p0;
	-(UIView *) createAccountView;
	-(void) setCreateAccountView:(UIView *)p0;
	-(UITextField *) emailText;
	-(void) setEmailText:(UITextField *)p0;
	-(UILabel *) errorLabel;
	-(void) setErrorLabel:(UILabel *)p0;
	-(UITextField *) firstNameText;
	-(void) setFirstNameText:(UITextField *)p0;
	-(UITextField *) lastNameText;
	-(void) setLastNameText:(UITextField *)p0;
	-(UITextField *) passwordText;
	-(void) setPasswordText:(UITextField *)p0;
	-(UITextField *) phoneNumberText;
	-(void) setPhoneNumberText:(UITextField *)p0;
	-(UITextField *) repeatPasswordText;
	-(void) setRepeatPasswordText:(UITextField *)p0;
	-(UIScrollView *) scrollView;
	-(void) setScrollView:(UIScrollView *)p0;
	-(UITextField *) stateText;
	-(void) setStateText:(UITextField *)p0;
	-(UITextField *) streetAddressText;
	-(void) setStreetAddressText:(UITextField *)p0;
	-(UIButton *) submitButton;
	-(void) setSubmitButton:(UIButton *)p0;
	-(UITextField *) zipCodeText;
	-(void) setZipCodeText:(UITextField *)p0;
	-(void) SubmitButton_TouchUpInside:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) textFieldShouldReturn:(UITextField *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation CreateAccountViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITextField *) cityText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x3900);
	}

	-(void) setCityText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x3A00);
	}

	-(UIButton *) connectFbBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x3B00);
	}

	-(void) setConnectFbBtn:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x3C00);
	}

	-(UIView *) contentView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, 0x3D00);
	}

	-(void) setContentView:(UIView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, 0x3E00);
	}

	-(UIView *) createAccountView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, 0x3F00);
	}

	-(void) setCreateAccountView:(UIView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, 0x4000);
	}

	-(UITextField *) emailText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x4100);
	}

	-(void) setEmailText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x4200);
	}

	-(UILabel *) errorLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, 0x4300);
	}

	-(void) setErrorLabel:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, 0x4400);
	}

	-(UITextField *) firstNameText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x4500);
	}

	-(void) setFirstNameText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x4600);
	}

	-(UITextField *) lastNameText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x4700);
	}

	-(void) setLastNameText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x4800);
	}

	-(UITextField *) passwordText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x4900);
	}

	-(void) setPasswordText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x4A00);
	}

	-(UITextField *) phoneNumberText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x4B00);
	}

	-(void) setPhoneNumberText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x4C00);
	}

	-(UITextField *) repeatPasswordText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x4D00);
	}

	-(void) setRepeatPasswordText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x4E00);
	}

	-(UIScrollView *) scrollView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, 0x4F00);
	}

	-(void) setScrollView:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, 0x5000);
	}

	-(UITextField *) stateText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x5100);
	}

	-(void) setStateText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x5200);
	}

	-(UITextField *) streetAddressText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x5300);
	}

	-(void) setStreetAddressText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x5400);
	}

	-(UIButton *) submitButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x5500);
	}

	-(void) setSubmitButton:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x5600);
	}

	-(UITextField *) zipCodeText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, 0x5700);
	}

	-(void) setZipCodeText:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0x5800);
	}

	-(void) SubmitButton_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x2800);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x2900);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, 0x3500);
	}

	-(BOOL) textFieldShouldReturn:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, 0x3600);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIView_UIViewAppearance { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation UIKit_UIControl_UIControlAppearance { } 
@end

@interface __UIGestureRecognizerToken : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __UIGestureRecognizerToken { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end
@implementation __UIGestureRecognizerParameterlessToken { } 

	-(void) target
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x4A002);
	}
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end
@implementation __UIGestureRecognizerParametrizedToken { } 

	-(void) target:(UIGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, 0x4A102);
	}
@end

@interface __NSObject_Disposer : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, 0x4E402);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x4E202);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __UILongPressGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UILongPressGestureRecognizer *)p0;
@end
@implementation __UILongPressGestureRecognizer { } 

	-(void) target:(UILongPressGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, 0x5FB02);
	}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end
@implementation UIKit_UIButton_UIButtonAppearance { } 
@end

@interface __UIRotationGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UIRotationGestureRecognizer *)p0;
@end
@implementation __UIRotationGestureRecognizer { } 

	-(void) target:(UIRotationGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, 0x63F02);
	}
@end

@interface __UITapGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UITapGestureRecognizer *)p0;
@end
@implementation __UITapGestureRecognizer { } 

	-(void) target:(UITapGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, 0x64302);
	}
@end

@interface __UIPanGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UIPanGestureRecognizer *)p0;
@end
@implementation __UIPanGestureRecognizer { } 

	-(void) target:(UIPanGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, 0x64702);
	}
@end

@interface __UIPinchGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UIPinchGestureRecognizer *)p0;
@end
@implementation __UIPinchGestureRecognizer { } 

	-(void) target:(UIPinchGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, 0x64B02);
	}
@end

@interface __UISwipeGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UISwipeGestureRecognizer *)p0;
@end
@implementation __UISwipeGestureRecognizer { } 

	-(void) target:(UISwipeGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, 0x64F02);
	}
@end

@interface __UIScreenEdgePanGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UIScreenEdgePanGestureRecognizer *)p0;
@end
@implementation __UIScreenEdgePanGestureRecognizer { } 

	-(void) target:(UIScreenEdgePanGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, 0x65302);
	}
@end

@interface FIRApp : NSObject {
}
	-(void) deleteApp:(id)p0;
	-(NSString *) name;
	-(id) options;
@end

@interface FIRAnalytics : NSObject {
}
	-(id) init;
@end

@interface FIRAnalyticsConfiguration : NSObject {
}
	-(void) setAnalyticsCollectionEnabled:(BOOL)p0;
	-(void) setIsEnabled:(BOOL)p0;
	-(void) setMinimumSessionInterval:(double)p0;
	-(void) setSessionTimeoutInterval:(double)p0;
@end

@interface FIRConfiguration : NSObject {
}
	-(id) analyticsConfiguration;
	-(void) setAnalyticsConfiguration:(id)p0;
	-(NSInteger) logLevel;
	-(void) setLogLevel:(NSInteger)p0;
@end

@interface FIROptions : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) androidClientID;
	-(NSString *) APIKey;
	-(NSString *) clientID;
	-(NSString *) databaseURL;
	-(NSString *) deepLinkURLScheme;
	-(void) setDeepLinkURLScheme:(NSString *)p0;
	-(NSString *) GCMSenderID;
	-(NSString *) googleAppID;
	-(NSString *) storageBucket;
	-(NSString *) trackingID;
	-(id) initWithGoogleAppID:(NSString *)p0 bundleID:(NSString *)p1 GCMSenderID:(NSString *)p2 APIKey:(NSString *)p3 clientID:(NSString *)p4 trackingID:(NSString *)p5 androidClientID:(NSString *)p6 databaseURL:(NSString *)p7 storageBucket:(NSString *)p8 deepLinkURLScheme:(NSString *)p9;
	-(id) initWithContentsOfFile:(NSString *)p0;
@end

@interface FIRInstanceID : NSObject {
}
	-(void) deleteIDWithHandler:(id)p0;
	-(void) deleteTokenWithAuthorizedEntity:(NSString *)p0 scope:(NSString *)p1 handler:(id)p2;
	-(void) getIDWithHandler:(id)p0;
	-(void) tokenWithAuthorizedEntity:(NSString *)p0 scope:(NSString *)p1 options:(NSDictionary *)p2 handler:(id)p3;
	-(void) setAPNSToken:(NSData *)p0 type:(NSInteger)p1;
	-(NSString *) token;
@end

@interface FBSDKSettings : NSObject {
}
@end

@protocol FBSDKCopying
	@required -(NSObject *) copy;
@end

@interface FBSDKAccessToken : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) hasGranted:(NSString *)p0;
	-(BOOL) isEqualToAccessToken:(id)p0;
	-(NSString *) appID;
	-(NSSet *) declinedPermissions;
	-(NSDate *) expirationDate;
	-(NSSet *) permissions;
	-(NSDate *) refreshDate;
	-(NSString *) tokenString;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithTokenString:(NSString *)p0 permissions:(NSArray *)p1 declinedPermissions:(NSArray *)p2 appID:(NSString *)p3 userID:(NSString *)p4 expirationDate:(NSDate *)p5 refreshDate:(NSDate *)p6;
@end

@interface FBSDKAppEvents : NSObject {
}
@end

@interface FBSDKApplicationDelegate : NSObject {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 options:(NSDictionary <NSString *, NSObject *>*)p2;
@end

@protocol BFAppLinkResolving
	@required -(id) appLinkFromURLInBackground:(NSURL *)p0;
@end

@interface FBSDKAppLinkResolver : NSObject {
}
	-(id) appLinkFromURLInBackground:(NSURL *)p0;
	-(id) appLinksFromURLsInBackground:(NSArray *)p0;
@end

@protocol FBSDKErrorRecoveryAttempting
	@required -(void) attemptRecoveryFromError:(NSError *)p0 optionIndex:(NSUInteger)p1 delegate:(NSObject *)p2 didRecoverSelector:(SEL)p3 contextInfo:(NSObject *)p4;
@end

@interface FBSDKGraphErrorRecoveryProcessor : NSObject {
}
	-(void) didPresentErrorWithRecovery:(BOOL)p0 contextInfo:(NSObject *)p1;
	-(BOOL) processError:(NSError *)p0 request:(id)p1 delegate:(id)p2;
	-(id) delegate;
	-(id) init;
@end

@protocol FBSDKGraphErrorRecoveryProcessorDelegate
	@required -(void) processorDidAttemptRecovery:(id)p0 didRecover:(BOOL)p1 error:(NSError *)p2;
	@optional -(BOOL) processorWillProcessError:(id)p0 error:(NSError *)p1;
@end

@interface FBSDKGraphRequest : NSObject {
}
	-(void) setGraphErrorRecoveryDisabled:(BOOL)p0;
	-(id) startWithCompletionHandler:(id)p0;
	-(NSString *) graphPath;
	-(NSString *) HTTPMethod;
	-(NSMutableDictionary *) parameters;
	-(NSString *) tokenString;
	-(NSString *) version;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 HTTPMethod:(NSString *)p2;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 tokenString:(NSString *)p2 version:(NSString *)p3 HTTPMethod:(NSString *)p4;
@end

@protocol FBSDKGraphRequestConnectionDelegate
	@optional -(void) requestConnectionWillBeginLoading:(id)p0;
	@optional -(void) requestConnectionDidFinishLoading:(id)p0;
	@optional -(void) requestConnection:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) requestConnection:(id)p0 didSendBodyData:(NSInteger)p1 totalBytesWritten:(NSInteger)p2 totalBytesExpectedToWrite:(NSInteger)p3;
@end

@interface FBSDKGraphRequestDataAttachment : NSObject {
}
	-(NSString *) contentType;
	-(NSData *) data;
	-(NSString *) filename;
	-(id) initWithData:(NSData *)p0 filename:(NSString *)p1 contentType:(NSString *)p2;
@end

@protocol FBSDKMutableCopying
	@required -(NSObject *) mutableCopy;
@end

@interface FBSDKProfile : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) imagePathForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(NSURL *) imageURLForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(BOOL) isEqualToProfile:(id)p0;
	-(NSString *) firstName;
	-(NSString *) lastName;
	-(NSURL *) linkURL;
	-(NSString *) middleName;
	-(NSString *) name;
	-(NSDate *) refreshDate;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithUserID:(NSString *)p0 firstName:(NSString *)p1 middleName:(NSString *)p2 lastName:(NSString *)p3 name:(NSString *)p4 linkURL:(NSURL *)p5 refreshDate:(NSDate *)p6;
@end

@interface BFTask : NSObject {
}
	-(NSError *) error;
	-(NSException *) exception;
	-(BOOL) isCancelled;
	-(BOOL) isCompleted;
	-(BOOL) isFaulted;
	-(NSObject *) result;
	-(id) init;
@end

@interface FBSDKTestUsersManager : NSObject {
}
	-(void) addTestAccountWithPermissions:(NSSet *)p0 completionHandler:(id)p1;
	-(void) makeFriendsWithFirst:(id)p0 second:(id)p1 callback:(id)p2;
	-(void) removeTestAccount:(NSString *)p0 completionHandler:(id)p1;
	-(void) requestTestAccountTokensWithArraysOfPermissions:(NSArray *)p0 createIfNotFound:(BOOL)p1 completionHandler:(id)p2;
@end

@interface FBSDKUtility : NSObject {
}
@end

@protocol FBSDKLoginButtonDelegate
	@required -(void) loginButton:(id)p0 didCompleteWithResult:(id)p1 error:(NSError *)p2;
	@required -(void) loginButtonDidLogOut:(id)p0;
	@optional -(BOOL) loginButtonWillLogin:(id)p0;
@end

@interface FBSDKLoginManagerLoginResult : NSObject {
}
	-(NSSet *) declinedPermissions;
	-(void) setDeclinedPermissions:(NSSet *)p0;
	-(NSSet *) grantedPermissions;
	-(void) setGrantedPermissions:(NSSet *)p0;
	-(BOOL) isCancelled;
	-(id) token;
	-(void) setToken:(id)p0;
	-(id) init;
	-(id) initWithToken:(id)p0 isCancelled:(BOOL)p1 grantedPermissions:(NSSet *)p2 declinedPermissions:(NSSet *)p3;
@end

@protocol FBSDKLoginTooltipViewDelegate
	@optional -(BOOL) loginTooltipView:(id)p0 shouldAppear:(BOOL)p1;
	@optional -(void) loginTooltipViewWillAppear:(id)p0;
	@optional -(void) loginTooltipViewWillNotAppear:(id)p0;
@end

@interface FBSDKMessengerContext : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerBroadcastContext : FBSDKMessengerContext {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerShareButton : NSObject {
}
@end

@interface FBSDKMessengerShareOptions : NSObject {
}
	-(id) contextOverride;
	-(void) setContextOverride:(id)p0;
	-(NSString *) metadata;
	-(void) setMetadata:(NSString *)p0;
	-(BOOL) renderAsSticker;
	-(void) setRenderAsSticker:(BOOL)p0;
	-(NSURL *) sourceURL;
	-(void) setSourceURL:(NSURL *)p0;
	-(id) init;
@end

@interface FBSDKMessengerSharer : NSObject {
}
@end

@interface FBSDKMessengerURLHandlerCancelContext : FBSDKMessengerContext {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKMessengerURLHandlerDelegate
	@optional -(void) messengerURLHandler:(id)p0 didHandleReplyWithContext:(id)p1;
	@optional -(void) messengerURLHandler:(id)p0 didHandleOpenFromComposerWithContext:(id)p1;
	@optional -(void) messengerURLHandler:(id)p0 didHandleCancelWithContext:(id)p1;
@end

@interface FBSDKMessengerURLHandlerOpenFromComposerContext : FBSDKMessengerContext {
}
	-(NSString *) metadata;
	-(NSSet *) userIDs;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerURLHandlerReplyContext : FBSDKMessengerContext {
}
	-(NSString *) metadata;
	-(NSSet *) userIDs;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKAppGroupAddDialogDelegate
	@required -(void) appGroupAddDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appGroupAddDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) appGroupAddDialogDidCancel:(id)p0;
@end

@interface FBSDKAppGroupContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAppGroupContent:(id)p0;
	-(NSString *) groupDescription;
	-(void) setGroupDescription:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSUInteger) privacy;
	-(void) setPrivacy:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKAppGroupJoinDialogDelegate
	@required -(void) appGroupJoinDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appGroupJoinDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) appGroupJoinDialogDidCancel:(id)p0;
@end

@interface FBSDKAppInviteContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAppInviteContent:(id)p0;
	-(NSURL *) appLinkURL;
	-(void) setAppLinkURL:(NSURL *)p0;
	-(NSUInteger) destination;
	-(void) setDestination:(NSUInteger)p0;
	-(NSURL *) appInvitePreviewImageURL;
	-(void) setAppInvitePreviewImageURL:(NSURL *)p0;
	-(NSString *) promotionCode;
	-(void) setPromotionCode:(NSString *)p0;
	-(NSString *) promotionText;
	-(void) setPromotionText:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKAppInviteDialogDelegate
	@required -(void) appInviteDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appInviteDialog:(id)p0 didFailWithError:(NSError *)p1;
@end

@interface FBSDKGameRequestContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToGameRequestContent:(id)p0;
	-(NSUInteger) actionType;
	-(void) setActionType:(NSUInteger)p0;
	-(NSString *) data;
	-(void) setData:(NSString *)p0;
	-(NSUInteger) filters;
	-(void) setFilters:(NSUInteger)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) objectID;
	-(void) setObjectID:(NSString *)p0;
	-(NSArray *) recipientSuggestions;
	-(void) setRecipientSuggestions:(NSArray *)p0;
	-(NSArray *) recipients;
	-(void) setRecipients:(NSArray *)p0;
	-(NSArray *) suggestions;
	-(void) setSuggestions:(NSArray *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(NSArray *) to;
	-(void) setTo:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKGameRequestDialogDelegate
	@required -(void) gameRequestDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) gameRequestDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) gameRequestDialogDidCancel:(id)p0;
@end

@interface FBSDKHashtag : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToHashtag:(id)p0;
	-(NSString *) stringRepresentation;
	-(void) setStringRepresentation:(NSString *)p0;
	-(BOOL) isValid;
	-(void) setValid:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKLiking
	@optional -(NSString *) objectID;
	@optional -(void) setObjectID:(NSString *)p0;
	@optional -(NSUInteger) objectType;
	@optional -(void) setObjectType:(NSUInteger)p0;
@end

@protocol FBSDKSharing
	@optional -(id) delegate;
	@optional -(void) setDelegate:(id)p0;
	@optional -(id) shareContent;
	@optional -(void) setShareContent:(id)p0;
	@optional -(BOOL) shouldFailOnDataError;
	@optional -(void) setShouldFailOnDataError:(BOOL)p0;
	@optional -(BOOL) validateWithError:(NSError **)p0;
@end

@protocol FBSDKSharingDialog
	@required -(BOOL) canShow;
	@required -(BOOL) show;
@end

@interface FBSDKMessageDialog : NSObject {
}
	-(BOOL) canShow;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
@end

@interface FBSDKShareAPI : NSObject {
}
	-(BOOL) canShare;
	-(BOOL) createOpenGraphObject:(id)p0;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) share;
	-(BOOL) validateWithError:(NSError **)p0;
	-(id) accessToken;
	-(void) setAccessToken:(id)p0;
	-(NSString *) graphNode;
	-(void) setGraphNode:(NSString *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
@end

@interface FBSDKShareDialog : NSObject {
}
	-(BOOL) canShow;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(UIViewController *) fromViewController;
	-(void) setFromViewController:(UIViewController *)p0;
	-(NSUInteger) mode;
	-(void) setMode:(NSUInteger)p0;
	-(id) init;
@end

@protocol FBSDKSharingContent
	@optional @property (nonatomic, copy) id hashtag;
	@optional -(NSURL *) contentURL;
	@optional -(void) setContentURL:(NSURL *)p0;
	@optional -(NSArray *) peopleIDs;
	@optional -(void) setPeopleIDs:(NSArray *)p0;
	@optional -(NSString *) placeID;
	@optional -(void) setPlaceID:(NSString *)p0;
	@optional -(NSString *) ref;
	@optional -(void) setRef:(NSString *)p0;
@end

@interface FBSDKShareLinkContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareLinkContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(NSString *) contentDescription;
	-(void) setContentDescription:(NSString *)p0;
	-(NSString *) contentTitle;
	-(void) setContentTitle:(NSString *)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSURL *) imageURL;
	-(void) setImageURL:(NSURL *)p0;
	-(NSString *) quote;
	-(void) setQuote:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMediaContent : NSObject {
}
	-(BOOL) isEqualToShareMediaContent:(id)p0;
	-(NSArray *) media;
	-(void) setMedia:(NSArray *)p0;
	-(id) init;
@end

@protocol FBSDKShareOpenGraphValueContaining
	@required -(NSArray *) arrayForKey:(NSString *)p0;
	@required -(void) enumerateKeysAndObjectsUsingBlock:(id)p0;
	@required -(NSEnumerator *) keyEnumerator;
	@required -(NSNumber *) numberForKey:(NSString *)p0;
	@required -(NSEnumerator *) objectEnumerator;
	@required -(id) objectForKey:(NSString *)p0;
	@required -(NSObject *) objectForKeyedSubscript:(NSString *)p0;
	@required -(void) parseProperties:(NSDictionary *)p0;
	@required -(id) photoForKey:(NSString *)p0;
	@required -(void) removeObjectForKey:(NSString *)p0;
	@required -(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	@required -(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	@required -(void) setObject:(id)p0 forKey:(NSString *)p1;
	@required -(void) setPhoto:(id)p0 forKey:(NSString *)p1;
	@required -(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	@required -(void) setURL:(NSURL *)p0 forKey:(NSString *)p1;
	@required -(NSString *) stringForKey:(NSString *)p0;
	@required -(NSURL *) URLForKey:(NSString *)p0;
@end

@interface FBSDKShareOpenGraphValueContainer : NSObject {
}
	-(NSArray *) arrayForKey:(NSString *)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(void) enumerateKeysAndObjectsUsingBlock:(id)p0;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSURL *) URLForKey:(NSString *)p0;
	-(NSEnumerator *) keyEnumerator;
	-(NSNumber *) numberForKey:(NSString *)p0;
	-(NSEnumerator *) objectEnumerator;
	-(id) objectForKey:(NSString *)p0;
	-(NSObject *) objectForKeyedSubscript:(NSString *)p0;
	-(void) parseProperties:(NSDictionary *)p0;
	-(id) photoForKey:(NSString *)p0;
	-(void) removeObjectForKey:(NSString *)p0;
	-(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	-(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	-(void) setObject:(id)p0 forKey:(NSString *)p1;
	-(void) setPhoto:(id)p0 forKey:(NSString *)p1;
	-(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	-(void) setURL:(NSURL *)p0 forKey:(NSString *)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphAction : FBSDKShareOpenGraphValueContainer {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphAction:(id)p0;
	-(NSString *) actionType;
	-(void) setActionType:(NSString *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareOpenGraphContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) action;
	-(void) setAction:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) previewPropertyName;
	-(void) setPreviewPropertyName:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphObject : FBSDKShareOpenGraphValueContainer {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphObject:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKSharePhoto : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToSharePhoto:(id)p0;
	-(NSString *) caption;
	-(void) setCaption:(NSString *)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(NSURL *) imageURL;
	-(void) setImageURL:(NSURL *)p0;
	-(BOOL) isUserGenerated;
	-(void) setUserGenerated:(BOOL)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKSharePhotoContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToSharePhotoContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSArray *) photos;
	-(void) setPhotos:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareVideo : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareVideo:(id)p0;
	-(id) previewPhoto;
	-(void) setPreviewPhoto:(id)p0;
	-(NSURL *) videoURL;
	-(void) setVideoURL:(NSURL *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareVideoContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareVideoContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(id) previewPhoto;
	-(void) setPreviewPhoto:(id)p0;
	-(id) video;
	-(void) setVideo:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKSharingButton
	@optional -(id) shareContent;
	@optional -(void) setShareContent:(id)p0;
@end

@protocol FBSDKSharingDelegate
	@required -(void) sharer:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) sharer:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) sharerDidCancel:(id)p0;
@end

@interface FBSDKAppLinkUtility : NSObject {
}
@end

@interface Facebook_CoreKit_Button_ButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end
@implementation Facebook_CoreKit_Button_ButtonAppearance { } 
@end

@interface FBSDKButton : UIButton {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_CoreKit_GraphRequestConnection__GraphRequestConnectionDelegate : NSObject<FBSDKGraphRequestConnectionDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) requestConnection:(id)p0 didFailWithError:(NSError *)p1;
	-(void) requestConnectionDidFinishLoading:(id)p0;
	-(void) requestConnection:(id)p0 didSendBodyData:(NSInteger)p1 totalBytesWritten:(NSInteger)p2 totalBytesExpectedToWrite:(NSInteger)p3;
	-(void) requestConnectionWillBeginLoading:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Facebook_CoreKit_GraphRequestConnection__GraphRequestConnectionDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) requestConnection:(id)p0 didFailWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, 0xED0E);
	}

	-(void) requestConnectionDidFinishLoading:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, 0xEE0E);
	}

	-(void) requestConnection:(id)p0 didSendBodyData:(NSInteger)p1 totalBytesWritten:(NSInteger)p2 totalBytesExpectedToWrite:(NSInteger)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, p2, p3, 0xEF0E);
	}

	-(void) requestConnectionWillBeginLoading:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, 0xF00E);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0xEC0E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface FBSDKGraphRequestConnection : NSObject {
}
	-(void) addRequest:(id)p0 completionHandler:(id)p1;
	-(void) addRequest:(id)p0 completionHandler:(id)p1 batchEntryName:(NSString *)p2;
	-(void) addRequest:(id)p0 completionHandler:(id)p1 batchParameters:(NSDictionary *)p2;
	-(void) cancel;
	-(void) overrideVersionPartWith:(NSString *)p0;
	-(void) setDelegateQueue:(NSOperationQueue *)p0;
	-(void) start;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(double) timeout;
	-(void) setTimeout:(double)p0;
	-(NSHTTPURLResponse *) URLResponse;
	-(id) init;
@end

@interface Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance { } 
@end

@interface FBSDKProfilePictureView : UIView {
}
	-(void) setNeedsImageUpdate;
	-(NSUInteger) pictureMode;
	-(void) setPictureMode:(NSUInteger)p0;
	-(NSString *) profileID;
	-(void) setProfileID:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_LoginKit_LoginButton__LoginButtonDelegate : NSObject<FBSDKLoginButtonDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) loginButton:(id)p0 didCompleteWithResult:(id)p1 error:(NSError *)p2;
	-(void) loginButtonDidLogOut:(id)p0;
	-(BOOL) loginButtonWillLogin:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Facebook_LoginKit_LoginButton__LoginButtonDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) loginButton:(id)p0 didCompleteWithResult:(id)p1 error:(NSError *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, p1, p2, 0x1850E);
	}

	-(void) loginButtonDidLogOut:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, 0x1860E);
	}

	-(BOOL) loginButtonWillLogin:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, 0x1870E);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x1840E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Facebook_LoginKit_LoginButton_LoginButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end
@implementation Facebook_LoginKit_LoginButton_LoginButtonAppearance { } 
@end

@interface FBSDKLoginButton : FBSDKButton {
}
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(NSArray *) publishPermissions;
	-(void) setPublishPermissions:(NSArray *)p0;
	-(NSArray *) readPermissions;
	-(void) setReadPermissions:(NSArray *)p0;
	-(NSUInteger) tooltipBehavior;
	-(void) setTooltipBehavior:(NSUInteger)p0;
	-(NSUInteger) tooltipColorStyle;
	-(void) setTooltipColorStyle:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKLoginManager : NSObject {
}
	-(void) logInWithPublishPermissions:(NSArray *)p0 handler:(id)p1;
	-(void) logInWithPublishPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(id)p2;
	-(void) logInWithReadPermissions:(NSArray *)p0 handler:(id)p1;
	-(void) logInWithReadPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(id)p2;
	-(void) logOut;
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(id) init;
@end

@interface Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate : NSObject<FBSDKLoginTooltipViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) loginTooltipView:(id)p0 shouldAppear:(BOOL)p1;
	-(void) loginTooltipViewWillAppear:(id)p0;
	-(void) loginTooltipViewWillNotAppear:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) loginTooltipView:(id)p0 shouldAppear:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_41 (self, _cmd, &managed_method, p0, p1, 0x1E00E);
	}

	-(void) loginTooltipViewWillAppear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, 0x1E10E);
	}

	-(void) loginTooltipViewWillNotAppear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, 0x1E20E);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x1DF0E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Facebook_LoginKit_TooltipView_TooltipViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Facebook_LoginKit_TooltipView_TooltipViewAppearance { } 
@end

@interface Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance : Facebook_LoginKit_TooltipView_TooltipViewAppearance {
}
@end
@implementation Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance { } 
@end

@interface FBSDKTooltipView : UIView {
}
	-(void) dismiss;
	-(void) presentFromView:(UIView *)p0;
	-(void) presentInView:(UIView *)p0 withArrowPosition:(CGPoint)p1 direction:(NSUInteger)p2;
	-(NSUInteger) colorStyle;
	-(void) setColorStyle:(NSUInteger)p0;
	-(double) displayDuration;
	-(void) setDisplayDuration:(double)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) tagline;
	-(void) setTagline:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithTagline:(NSString *)p0 message:(NSString *)p1 colorStyle:(NSUInteger)p2;
@end

@interface FBSDKLoginTooltipView : FBSDKTooltipView {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) forceDisplay;
	-(void) setForceDisplay:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_MessengerShareKit_MessengerUrlHandler__MessengerUrlHandlerDelegate : NSObject<FBSDKMessengerURLHandlerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) messengerURLHandler:(id)p0 didHandleCancelWithContext:(id)p1;
	-(void) messengerURLHandler:(id)p0 didHandleOpenFromComposerWithContext:(id)p1;
	-(void) messengerURLHandler:(id)p0 didHandleReplyWithContext:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Facebook_MessengerShareKit_MessengerUrlHandler__MessengerUrlHandlerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) messengerURLHandler:(id)p0 didHandleCancelWithContext:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, 0x24A0E);
	}

	-(void) messengerURLHandler:(id)p0 didHandleOpenFromComposerWithContext:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, 0x24B0E);
	}

	-(void) messengerURLHandler:(id)p0 didHandleReplyWithContext:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, p1, 0x24C0E);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x2490E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface FBSDKMessengerURLHandler : NSObject {
}
	-(BOOL) canOpenURL:(NSURL *)p0 sourceApplication:(NSString *)p1;
	-(BOOL) openURL:(NSURL *)p0 sourceApplication:(NSString *)p1;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface Facebook_ShareKit_AppGroupAddDialog__AppGroupAddDialogDelegate : NSObject<FBSDKAppGroupAddDialogDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) appGroupAddDialogDidCancel:(id)p0;
	-(void) appGroupAddDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	-(void) appGroupAddDialog:(id)p0 didFailWithError:(NSError *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Facebook_ShareKit_AppGroupAddDialog__AppGroupAddDialogDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) appGroupAddDialogDidCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, 0x2860E);
	}

	-(void) appGroupAddDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, p1, 0x2870E);
	}

	-(void) appGroupAddDialog:(id)p0 didFailWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, 0x2880E);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x2850E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface FBSDKAppGroupAddDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface Facebook_ShareKit_AppGroupJoinDialog__AppGroupJoinDialogDelegate : NSObject<FBSDKAppGroupJoinDialogDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) appGroupJoinDialogDidCancel:(id)p0;
	-(void) appGroupJoinDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	-(void) appGroupJoinDialog:(id)p0 didFailWithError:(NSError *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Facebook_ShareKit_AppGroupJoinDialog__AppGroupJoinDialogDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) appGroupJoinDialogDidCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, 0x2C10E);
	}

	-(void) appGroupJoinDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, p1, 0x2C20E);
	}

	-(void) appGroupJoinDialog:(id)p0 didFailWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, 0x2C30E);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x2C00E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface FBSDKAppGroupJoinDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) groupID;
	-(void) setGroupID:(NSString *)p0;
	-(id) init;
@end

@interface Facebook_ShareKit_AppInviteDialog__AppInviteDialogDelegate : NSObject<FBSDKAppInviteDialogDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) appInviteDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	-(void) appInviteDialog:(id)p0 didFailWithError:(NSError *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Facebook_ShareKit_AppInviteDialog__AppInviteDialogDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) appInviteDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, p1, 0x3010E);
	}

	-(void) appInviteDialog:(id)p0 didFailWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, 0x3020E);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x3000E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface FBSDKAppInviteDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIViewController *) fromViewController;
	-(void) setFromViewController:(UIViewController *)p0;
	-(id) init;
@end

@interface Facebook_ShareKit_GameRequestDialog__GameRequestDialogDelegate : NSObject<FBSDKGameRequestDialogDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) gameRequestDialogDidCancel:(id)p0;
	-(void) gameRequestDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	-(void) gameRequestDialog:(id)p0 didFailWithError:(NSError *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Facebook_ShareKit_GameRequestDialog__GameRequestDialogDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) gameRequestDialogDidCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, 0x3480E);
	}

	-(void) gameRequestDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, p1, 0x3490E);
	}

	-(void) gameRequestDialog:(id)p0 didFailWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, 0x34A0E);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x4B902);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_8 (self, _cmd, &managed_method, &call_super, 0x3470E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface FBSDKGameRequestDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) frictionlessRequestsEnabled;
	-(void) setFrictionlessRequestsEnabled:(BOOL)p0;
	-(id) init;
@end

@interface Facebook_ShareKit_LikeButton_LikeButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end
@implementation Facebook_ShareKit_LikeButton_LikeButtonAppearance { } 
@end

@interface FBSDKLikeButton : FBSDKButton {
}
	-(NSString *) objectID;
	-(NSUInteger) objectType;
	-(void) setObjectID:(NSString *)p0;
	-(void) setObjectType:(NSUInteger)p0;
	-(BOOL) isSoundEnabled;
	-(void) setSoundEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_LikeControl_LikeControlAppearance : UIKit_UIControl_UIControlAppearance {
}
@end
@implementation Facebook_ShareKit_LikeControl_LikeControlAppearance { } 
@end

@interface FBSDKLikeControl : UIControl {
}
	-(NSString *) objectID;
	-(NSUInteger) objectType;
	-(void) setObjectID:(NSString *)p0;
	-(void) setObjectType:(NSUInteger)p0;
	-(UIColor *) foregroundColor;
	-(void) setForegroundColor:(UIColor *)p0;
	-(NSUInteger) likeControlAuxiliaryPosition;
	-(void) setLikeControlAuxiliaryPosition:(NSUInteger)p0;
	-(NSUInteger) likeControlHorizontalAlignment;
	-(void) setLikeControlHorizontalAlignment:(NSUInteger)p0;
	-(NSUInteger) likeControlStyle;
	-(void) setLikeControlStyle:(NSUInteger)p0;
	-(CGFloat) preferredMaxLayoutWidth;
	-(void) setPreferredMaxLayoutWidth:(CGFloat)p0;
	-(BOOL) isSoundEnabled;
	-(void) setSoundEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_SendButton_SendButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end
@implementation Facebook_ShareKit_SendButton_SendButtonAppearance { } 
@end

@interface FBSDKSendButton : FBSDKButton {
}
	-(id) shareContent;
	-(void) setShareContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_ShareButton_ShareButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end
@implementation Facebook_ShareKit_ShareButton_ShareButtonAppearance { } 
@end

@interface FBSDKShareButton : FBSDKButton {
}
	-(id) shareContent;
	-(void) setShareContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FIRAuth : NSObject {
}
	-(NSObject *) addAuthStateDidChangeListener:(id)p0;
	-(void) applyActionCode:(NSString *)p0 completion:(id)p1;
	-(void) checkActionCode:(NSString *)p0 completion:(id)p1;
	-(void) confirmPasswordResetWithCode:(NSString *)p0 newPassword:(NSString *)p1 completion:(id)p2;
	-(void) createUserWithEmail:(NSString *)p0 password:(NSString *)p1 completion:(id)p2;
	-(void) fetchProvidersForEmail:(NSString *)p0 completion:(id)p1;
	-(void) removeAuthStateDidChangeListener:(NSObject *)p0;
	-(void) sendPasswordResetWithEmail:(NSString *)p0 completion:(id)p1;
	-(void) signInWithEmail:(NSString *)p0 password:(NSString *)p1 completion:(id)p2;
	-(void) signInWithCredential:(id)p0 completion:(id)p1;
	-(void) signInWithCustomToken:(NSString *)p0 completion:(id)p1;
	-(void) signInAnonymouslyWithCompletion:(id)p0;
	-(BOOL) signOut:(NSError **)p0;
	-(void) verifyPasswordResetCode:(NSString *)p0 completion:(id)p1;
	-(id) app;
	-(id) currentUser;
@end

@interface FIRActionCodeInfo : NSObject {
}
	-(NSString *) dataForKey:(NSInteger)p0;
	-(NSInteger) operation;
@end

@interface FIRAuthCredential : NSObject {
}
	-(NSString *) provider;
@end

@interface FIREmailPasswordAuthProvider : NSObject {
}
@end

@interface FIRFacebookAuthProvider : NSObject {
}
@end

@interface FIRGitHubAuthProvider : NSObject {
}
@end

@interface FIRGoogleAuthProvider : NSObject {
}
@end

@interface FIRTwitterAuthProvider : NSObject {
}
@end

@protocol FIRUserInfo
	@required @property (nonatomic, assign, readonly) NSString * displayName;
	@required @property (nonatomic, copy, readonly) NSURL * photoURL;
	@required @property (nonatomic, assign, readonly) NSString * email;
	@required @property (nonatomic, assign, readonly) NSString * uid;
	@required @property (nonatomic, assign, readonly) NSString * providerID;
@end

@interface FIRUser : NSObject {
}
	-(void) deleteWithCompletion:(id)p0;
	-(void) getTokenWithCompletion:(id)p0;
	-(void) getTokenForcingRefresh:(BOOL)p0 completion:(id)p1;
	-(void) linkWithCredential:(id)p0 completion:(id)p1;
	-(id) profileChangeRequest;
	-(void) reauthenticateWithCredential:(id)p0 completion:(id)p1;
	-(void) reloadWithCompletion:(id)p0;
	-(void) sendEmailVerificationWithCompletion:(id)p0;
	-(void) unlinkFromProvider:(NSString *)p0 completion:(id)p1;
	-(void) updateEmail:(NSString *)p0 completion:(id)p1;
	-(void) updatePassword:(NSString *)p0 completion:(id)p1;
	-(NSString *) displayName;
	-(NSString *) email;
	-(BOOL) isAnonymous;
	-(BOOL) isEmailVerified;
	-(NSURL *) photoURL;
	-(NSArray *) providerData;
	-(NSString *) providerID;
	-(NSString *) refreshToken;
	-(NSString *) uid;
@end

@interface FIRUserProfileChangeRequest : NSObject {
}
	-(void) commitChangesWithCompletion:(id)p0;
	-(NSString *) displayName;
	-(void) setDisplayName:(NSString *)p0;
	-(NSURL *) photoURL;
	-(void) setPhotoURL:(NSURL *)p0;
@end

@interface FIRDatabaseQuery : NSObject {
}
	-(id) queryEndingAtValue:(NSObject *)p0;
	-(id) queryEndingAtValue:(NSObject *)p0 childKey:(NSString *)p1;
	-(id) queryEqualToValue:(NSObject *)p0;
	-(id) queryEqualToValue:(NSObject *)p0 childKey:(NSString *)p1;
	-(id) queryLimitedToFirst:(NSUInteger)p0;
	-(id) queryLimitedToLast:(NSUInteger)p0;
	-(id) queryOrderedByChild:(NSString *)p0;
	-(id) queryOrderedByKey;
	-(id) queryOrderedByPriority;
	-(id) queryOrderedByValue;
	-(id) queryStartingAtValue:(NSObject *)p0;
	-(id) queryStartingAtValue:(NSObject *)p0 childKey:(NSString *)p1;
	-(void) keepSynced:(BOOL)p0;
	-(NSUInteger) observeEventType:(NSInteger)p0 withBlock:(id)p1;
	-(NSUInteger) observeEventType:(NSInteger)p0 andPreviousSiblingKeyWithBlock:(id)p1;
	-(NSUInteger) observeEventType:(NSInteger)p0 withBlock:(id)p1 withCancelBlock:(id)p2;
	-(NSUInteger) observeEventType:(NSInteger)p0 andPreviousSiblingKeyWithBlock:(id)p1 withCancelBlock:(id)p2;
	-(void) observeSingleEventOfType:(NSInteger)p0 withBlock:(id)p1;
	-(void) observeSingleEventOfType:(NSInteger)p0 andPreviousSiblingKeyWithBlock:(id)p1;
	-(void) observeSingleEventOfType:(NSInteger)p0 withBlock:(id)p1 withCancelBlock:(id)p2;
	-(void) observeSingleEventOfType:(NSInteger)p0 andPreviousSiblingKeyWithBlock:(id)p1 withCancelBlock:(id)p2;
	-(void) removeAllObservers;
	-(void) removeObserverWithHandle:(NSUInteger)p0;
	-(id) ref;
	-(id) init;
@end

@interface FIRDatabaseReference : FIRDatabaseQuery {
}
	-(void) cancelDisconnectOperations;
	-(void) cancelDisconnectOperationsWithCompletionBlock:(id)p0;
	-(id) child:(NSString *)p0;
	-(id) childByAppendingPath:(NSString *)p0;
	-(id) childByAutoId;
	-(id) queryEndingAtValue:(NSObject *)p0;
	-(id) queryEndingAtValue:(NSObject *)p0 childKey:(NSString *)p1;
	-(id) queryEqualToValue:(NSObject *)p0;
	-(id) queryEqualToValue:(NSObject *)p0 childKey:(NSString *)p1;
	-(id) queryLimitedToFirst:(NSUInteger)p0;
	-(id) queryLimitedToLast:(NSUInteger)p0;
	-(id) queryOrderedByChild:(NSString *)p0;
	-(id) queryOrderedByKey;
	-(id) queryOrderedByPriority;
	-(id) queryStartingAtValue:(NSObject *)p0;
	-(id) queryStartingAtValue:(NSObject *)p0 childKey:(NSString *)p1;
	-(void) keepSynced:(BOOL)p0;
	-(NSUInteger) observeEventType:(NSInteger)p0 withBlock:(id)p1;
	-(NSUInteger) observeEventType:(NSInteger)p0 andPreviousSiblingKeyWithBlock:(id)p1;
	-(NSUInteger) observeEventType:(NSInteger)p0 withBlock:(id)p1 withCancelBlock:(id)p2;
	-(NSUInteger) observeEventType:(NSInteger)p0 andPreviousSiblingKeyWithBlock:(id)p1 withCancelBlock:(id)p2;
	-(void) observeSingleEventOfType:(NSInteger)p0 withBlock:(id)p1;
	-(void) observeSingleEventOfType:(NSInteger)p0 andPreviousSiblingKeyWithBlock:(id)p1;
	-(void) observeSingleEventOfType:(NSInteger)p0 withBlock:(id)p1 withCancelBlock:(id)p2;
	-(void) observeSingleEventOfType:(NSInteger)p0 andPreviousSiblingKeyWithBlock:(id)p1 withCancelBlock:(id)p2;
	-(void) removeAllObservers;
	-(void) removeObserverWithHandle:(NSUInteger)p0;
	-(void) removeValue;
	-(void) removeValueWithCompletionBlock:(id)p0;
	-(void) onDisconnectRemoveValue;
	-(void) onDisconnectRemoveValueWithCompletionBlock:(id)p0;
	-(void) runTransactionBlock:(id)p0;
	-(void) runTransactionBlock:(id)p0 andCompletionBlock:(id)p1;
	-(void) runTransactionBlock:(id)p0 andCompletionBlock:(id)p1 withLocalEvents:(BOOL)p2;
	-(void) setPriority:(NSObject *)p0;
	-(void) setPriority:(NSObject *)p0 withCompletionBlock:(id)p1;
	-(void) updateChildValues:(NSDictionary *)p0;
	-(void) updateChildValues:(NSDictionary *)p0 withCompletionBlock:(id)p1;
	-(void) onDisconnectUpdateChildValues:(NSDictionary *)p0;
	-(void) onDisconnectUpdateChildValues:(NSDictionary *)p0 withCompletionBlock:(id)p1;
	-(void) setValue:(NSObject *)p0;
	-(void) setValue:(NSObject *)p0 withCompletionBlock:(id)p1;
	-(void) setValue:(NSObject *)p0 andPriority:(NSObject *)p1;
	-(void) setValue:(NSObject *)p0 andPriority:(NSObject *)p1 withCompletionBlock:(id)p2;
	-(void) onDisconnectSetValue:(NSObject *)p0;
	-(void) onDisconnectSetValue:(NSObject *)p0 withCompletionBlock:(id)p1;
	-(void) onDisconnectSetValue:(NSObject *)p0 andPriority:(NSObject *)p1;
	-(void) onDisconnectSetValue:(NSObject *)p0 andPriority:(NSObject *)p1 withCompletionBlock:(id)p2;
	-(id) database;
	-(NSString *) description;
	-(NSString *) key;
	-(id) parent;
	-(id) root;
	-(NSString *) URL;
	-(id) init;
@end

@interface FIRDataSnapshot : NSObject {
}
	-(id) childSnapshotForPath:(NSString *)p0;
	-(BOOL) hasChild:(NSString *)p0;
	-(NSEnumerator *) children;
	-(NSUInteger) childrenCount;
	-(BOOL) exists;
	-(BOOL) hasChildren;
	-(NSString *) key;
	-(NSObject *) priority;
	-(id) ref;
	-(NSObject *) valueInExportFormat;
	-(void *) value;
	-(id) init;
@end

@interface FIRMutableData : NSObject {
}
	-(id) childDataByAppendingPath:(NSString *)p0;
	-(BOOL) hasChildAtPath:(NSString *)p0;
	-(NSEnumerator *) children;
	-(NSUInteger) childrenCount;
	-(BOOL) hasChildren;
	-(NSString *) key;
	-(NSObject *) priority;
	-(void) setPriority:(NSObject *)p0;
	-(void *) value;
	-(void) setValue:(void *)p0;
	-(id) init;
@end

@interface FIRDatabase : NSObject {
}
	-(id) referenceWithPath:(NSString *)p0;
	-(id) referenceFromURL:(NSString *)p0;
	-(id) reference;
	-(void) goOffline;
	-(void) goOnline;
	-(void) purgeOutstandingWrites;
	-(id) app;
	-(id) callbackQueue;
	-(void) setCallbackQueue:(id)p0;
	-(NSUInteger) persistenceCacheSizeBytes;
	-(void) setPersistenceCacheSizeBytes:(NSUInteger)p0;
	-(BOOL) persistenceEnabled;
	-(void) setPersistenceEnabled:(BOOL)p0;
	-(id) init;
@end

@interface FIRServerValue : NSObject {
}
@end

@interface FIRTransactionResult : NSObject {
}
@end

	static MTClassMap __xamarin_class_map [] = {
		{ NULL, 0xA202 /* 'NSObject' => 'Foundation.NSObject, Xamarin.iOS' */ },
		{ NULL, 0xFB02 /* 'UIResponder' => 'UIKit.UIResponder, Xamarin.iOS' */ },
		{ NULL, 0x902 /* 'UIViewController' => 'UIKit.UIViewController, Xamarin.iOS' */ },
		{ NULL, 0x11C02 /* 'UITableViewController' => 'UIKit.UITableViewController, Xamarin.iOS' */ },
		{ NULL, 0x602 /* 'UIView' => 'UIKit.UIView, Xamarin.iOS' */ },
		{ NULL, 0xFF02 /* 'UIScrollView' => 'UIKit.UIScrollView, Xamarin.iOS' */ },
		{ NULL, 0x202 /* 'UITableView' => 'UIKit.UITableView, Xamarin.iOS' */ },
		{ NULL, 0x302 /* 'UITableViewCell' => 'UIKit.UITableViewCell, Xamarin.iOS' */ },
		{ NULL, 0x4B02 /* 'UIControl' => 'UIKit.UIControl, Xamarin.iOS' */ },
		{ NULL, 0x402 /* 'UITextField' => 'UIKit.UITextField, Xamarin.iOS' */ },
		{ NULL, 0x502 /* 'UITraitCollection' => 'UIKit.UITraitCollection, Xamarin.iOS' */ },
		{ NULL, 0xA02 /* 'UIWindow' => 'UIKit.UIWindow, Xamarin.iOS' */ },
		{ NULL, 0xE02 /* 'NSIndexPath' => 'Foundation.NSIndexPath, Xamarin.iOS' */ },
		{ NULL, 0xF02 /* 'NSUserActivity' => 'Foundation.NSUserActivity, Xamarin.iOS' */ },
		{ NULL, 0x3C02 /* 'NSArray' => 'Foundation.NSArray, Xamarin.iOS' */ },
		{ NULL, 0x3D02 /* 'UIColor' => 'UIKit.UIColor, Xamarin.iOS' */ },
		{ NULL, 0x4802 /* 'NSCoder' => 'Foundation.NSCoder, Xamarin.iOS' */ },
		{ NULL, 0x4D02 /* 'NSDate' => 'Foundation.NSDate, Xamarin.iOS' */ },
		{ NULL, 0x5A02 /* 'UIDatePicker' => 'UIKit.UIDatePicker, Xamarin.iOS' */ },
		{ NULL, 0x6702 /* 'UIDevice' => 'UIKit.UIDevice, Xamarin.iOS' */ },
		{ NULL, 0x6A02 /* 'NSRunLoop' => 'Foundation.NSRunLoop, Xamarin.iOS' */ },
		{ NULL, 0x7602 /* 'NSURL' => 'Foundation.NSUrl, Xamarin.iOS' */ },
		{ NULL, 0x7B02 /* 'NSString' => 'Foundation.NSString, Xamarin.iOS' */ },
		{ NULL, 0x7D02 /* 'NSUserDefaults' => 'Foundation.NSUserDefaults, Xamarin.iOS' */ },
		{ NULL, 0x8A02 /* 'UIFocusAnimationCoordinator' => 'UIKit.UIFocusAnimationCoordinator, Xamarin.iOS' */ },
		{ NULL, 0x9002 /* 'UIFocusUpdateContext' => 'UIKit.UIFocusUpdateContext, Xamarin.iOS' */ },
		{ NULL, 0x9802 /* '__MonoMac_NSActionDispatcher' => 'Foundation.NSActionDispatcher, Xamarin.iOS' */ },
		{ NULL, 0x9902 /* '__MonoMac_NSAsyncActionDispatcher' => 'Foundation.NSAsyncActionDispatcher, Xamarin.iOS' */ },
		{ NULL, 0x9A02 /* 'NSAutoreleasePool' => 'Foundation.NSAutoreleasePool, Xamarin.iOS' */ },
		{ NULL, 0x9B02 /* 'NSError' => 'Foundation.NSError, Xamarin.iOS' */ },
		{ NULL, 0xA702 /* 'NSValue' => 'Foundation.NSValue, Xamarin.iOS' */ },
		{ NULL, 0x9C02 /* 'NSNumber' => 'Foundation.NSNumber, Xamarin.iOS' */ },
		{ NULL, 0xAF02 /* 'CALayer' => 'CoreAnimation.CALayer, Xamarin.iOS' */ },
		{ NULL, 0xB002 /* 'UIImage' => 'UIKit.UIImage, Xamarin.iOS' */ },
		{ NULL, 0xB802 /* 'UILabel' => 'UIKit.UILabel, Xamarin.iOS' */ },
		{ NULL, 0xBA02 /* 'UILocalNotification' => 'UIKit.UILocalNotification, Xamarin.iOS' */ },
		{ NULL, 0xC102 /* 'UINavigationController' => 'UIKit.UINavigationController, Xamarin.iOS' */ },
		{ NULL, 0xC302 /* 'UIBarItem' => 'UIKit.UIBarItem, Xamarin.iOS' */ },
		{ NULL, 0xC402 /* 'UIBezierPath' => 'UIKit.UIBezierPath, Xamarin.iOS' */ },
		{ NULL, 0xC502 /* 'UINavigationItem' => 'UIKit.UINavigationItem, Xamarin.iOS' */ },
		{ NULL, 0xC902 /* 'UIApplication' => 'UIKit.UIApplication, Xamarin.iOS' */ },
		{ NULL, 0xCA02 /* 'UIBarButtonItem' => 'UIKit.UIBarButtonItem, Xamarin.iOS' */ },
		{ NULL, 0xCB02 /* 'UIKit_UIControlEventProxy' => 'UIKit.UIControlEventProxy, Xamarin.iOS' */ },
		{ NULL, 0xCC02 /* 'UIScreen' => 'UIKit.UIScreen, Xamarin.iOS' */ },
		{ NULL, 0xDC02 /* 'UIPickerView' => 'UIKit.UIPickerView, Xamarin.iOS' */ },
		{ NULL, 0xDD02 /* 'CKShareMetadata' => 'CloudKit.CKShareMetadata, Xamarin.iOS' */ },
		{ NULL, 0xF502 /* 'UIPress' => 'UIKit.UIPress, Xamarin.iOS' */ },
		{ NULL, 0xFD02 /* 'NSEnumerator' => 'Foundation.NSEnumerator, Xamarin.iOS' */ },
		{ NULL, 0xFE02 /* 'NSException' => 'Foundation.NSException, Xamarin.iOS' */ },
		{ NULL, 0x11B02 /* 'NSURLResponse' => 'Foundation.NSUrlResponse, Xamarin.iOS' */ },
		{ NULL, 0x11302 /* 'NSHTTPURLResponse' => 'Foundation.NSHttpUrlResponse, Xamarin.iOS' */ },
		{ NULL, 0x11602 /* 'NSNull' => 'Foundation.NSNull, Xamarin.iOS' */ },
		{ NULL, 0x12102 /* 'NSOperationQueue' => 'Foundation.NSOperationQueue, Xamarin.iOS' */ },
		{ NULL, 0x12402 /* 'UITableViewFocusUpdateContext' => 'UIKit.UITableViewFocusUpdateContext, Xamarin.iOS' */ },
		{ NULL, 0x12502 /* 'UITableViewRowAction' => 'UIKit.UITableViewRowAction, Xamarin.iOS' */ },
		{ NULL, 0x13102 /* 'UITextPosition' => 'UIKit.UITextPosition, Xamarin.iOS' */ },
		{ NULL, 0x13202 /* 'UITextRange' => 'UIKit.UITextRange, Xamarin.iOS' */ },
		{ NULL, 0x13302 /* 'UITextSelectionRect' => 'UIKit.UITextSelectionRect, Xamarin.iOS' */ },
		{ NULL, 0x13C02 /* 'UITouch' => 'UIKit.UITouch, Xamarin.iOS' */ },
		{ NULL, 0x13D02 /* 'UIApplicationShortcutItem' => 'UIKit.UIApplicationShortcutItem, Xamarin.iOS' */ },
		{ NULL, 0x13E02 /* 'UIAlertAction' => 'UIKit.UIAlertAction, Xamarin.iOS' */ },
		{ NULL, 0x14002 /* 'UIActivityIndicatorView' => 'UIKit.UIActivityIndicatorView, Xamarin.iOS' */ },
		{ NULL, 0x14102 /* 'UIAlertController' => 'UIKit.UIAlertController, Xamarin.iOS' */ },
		{ NULL, 0x14502 /* 'UIUserNotificationSettings' => 'UIKit.UIUserNotificationSettings, Xamarin.iOS' */ },
		{ NULL, 0x4902 /* 'NSData' => 'Foundation.NSData, Xamarin.iOS' */ },
		{ NULL, 0x4F02 /* 'NSDictionary' => 'Foundation.NSDictionary, Xamarin.iOS' */ },
		{ NULL, 0x6802 /* 'NSMutableDictionary' => 'Foundation.NSMutableDictionary, Xamarin.iOS' */ },
		{ NULL, 0x7402 /* 'NSSet' => 'Foundation.NSSet, Xamarin.iOS' */ },
		{ NULL, 0x9D02 /* 'UIGestureRecognizer' => 'UIKit.UIGestureRecognizer, Xamarin.iOS' */ },
		{ NULL, 0xBE02 /* 'UILongPressGestureRecognizer' => 'UIKit.UILongPressGestureRecognizer, Xamarin.iOS' */ },
		{ NULL, 0xC602 /* 'UIButton' => 'UIKit.UIButton, Xamarin.iOS' */ },
		{ NULL, 0xCD02 /* 'UIRotationGestureRecognizer' => 'UIKit.UIRotationGestureRecognizer, Xamarin.iOS' */ },
		{ NULL, 0xCF02 /* 'UITapGestureRecognizer' => 'UIKit.UITapGestureRecognizer, Xamarin.iOS' */ },
		{ NULL, 0xD102 /* 'UIPanGestureRecognizer' => 'UIKit.UIPanGestureRecognizer, Xamarin.iOS' */ },
		{ NULL, 0xD302 /* 'UIPinchGestureRecognizer' => 'UIKit.UIPinchGestureRecognizer, Xamarin.iOS' */ },
		{ NULL, 0xD502 /* 'UISwipeGestureRecognizer' => 'UIKit.UISwipeGestureRecognizer, Xamarin.iOS' */ },
		{ NULL, 0xD702 /* 'UIScreenEdgePanGestureRecognizer' => 'UIKit.UIScreenEdgePanGestureRecognizer, Xamarin.iOS' */ },
		{ NULL, 0x300 /* 'AppDelegate' => 'Trustore.AppDelegate, Trustore' */ },
		{ NULL, 0x600 /* 'ResetPassword' => 'Trustore.ResetPassword, Trustore' */ },
		{ NULL, 0x700 /* 'AddSpaceViewController' => 'Trustore.AddSpaceViewController, Trustore' */ },
		{ NULL, 0x900 /* 'DashboardViewController' => 'Trustore.DashboardViewController, Trustore' */ },
		{ NULL, 0xA00 /* 'NotificationsViewController' => 'Trustore.NotificationsViewController, Trustore' */ },
		{ NULL, 0xB00 /* 'PickBoxesViewController' => 'Trustore.PickBoxesViewController, Trustore' */ },
		{ NULL, 0xC00 /* 'AvailableSpaceViewController' => 'Trustore.AvailableSpaceViewController, Trustore' */ },
		{ NULL, 0xD00 /* 'Trustore_LoadingOverlay' => 'Trustore.LoadingOverlay, Trustore' */ },
		{ NULL, 0x400 /* 'ViewController' => 'Trustore.ViewController, Trustore' */ },
		{ NULL, 0x500 /* 'CreateAccountViewController' => 'Trustore.CreateAccountViewController, Trustore' */ },
		{ NULL, 0x702 /* 'UIKit_UIView_UIViewAppearance' => 'UIKit.UIView+UIViewAppearance, Xamarin.iOS' */ },
		{ NULL, 0x4C02 /* 'UIKit_UIControl_UIControlAppearance' => 'UIKit.UIControl+UIControlAppearance, Xamarin.iOS' */ },
		{ NULL, 0x9E02 /* '__UIGestureRecognizerToken' => 'UIKit.UIGestureRecognizer+Token, Xamarin.iOS' */ },
		{ NULL, 0x9F02 /* '__UIGestureRecognizerParameterlessToken' => 'UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS' */ },
		{ NULL, 0xA002 /* '__UIGestureRecognizerParametrizedToken' => 'UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS' */ },
		{ NULL, 0xA402 /* '__NSObject_Disposer' => 'Foundation.NSObject+NSObject_Disposer, Xamarin.iOS' */ },
		{ NULL, 0xBF02 /* '__UILongPressGestureRecognizer' => 'UIKit.UILongPressGestureRecognizer+Callback, Xamarin.iOS' */ },
		{ NULL, 0xC702 /* 'UIKit_UIButton_UIButtonAppearance' => 'UIKit.UIButton+UIButtonAppearance, Xamarin.iOS' */ },
		{ NULL, 0xCE02 /* '__UIRotationGestureRecognizer' => 'UIKit.UIRotationGestureRecognizer+Callback, Xamarin.iOS' */ },
		{ NULL, 0xD002 /* '__UITapGestureRecognizer' => 'UIKit.UITapGestureRecognizer+Callback, Xamarin.iOS' */ },
		{ NULL, 0xD202 /* '__UIPanGestureRecognizer' => 'UIKit.UIPanGestureRecognizer+Callback, Xamarin.iOS' */ },
		{ NULL, 0xD402 /* '__UIPinchGestureRecognizer' => 'UIKit.UIPinchGestureRecognizer+Callback, Xamarin.iOS' */ },
		{ NULL, 0xD602 /* '__UISwipeGestureRecognizer' => 'UIKit.UISwipeGestureRecognizer+Callback, Xamarin.iOS' */ },
		{ NULL, 0xD802 /* '__UIScreenEdgePanGestureRecognizer' => 'UIKit.UIScreenEdgePanGestureRecognizer+Callback, Xamarin.iOS' */ },
		{ NULL, 0x408 /* 'FIRApp' => 'Firebase.Analytics.App, Firebase.Analytics' */ },
		{ NULL, 0x508 /* 'FIRAnalytics' => 'Firebase.Analytics.Analytics, Firebase.Analytics' */ },
		{ NULL, 0x708 /* 'FIRAnalyticsConfiguration' => 'Firebase.Analytics.AnalyticsConfiguration, Firebase.Analytics' */ },
		{ NULL, 0x808 /* 'FIRConfiguration' => 'Firebase.Analytics.Configuration, Firebase.Analytics' */ },
		{ NULL, 0x908 /* 'FIROptions' => 'Firebase.Analytics.Options, Firebase.Analytics' */ },
		{ NULL, 0x50A /* 'FIRInstanceID' => 'Firebase.InstanceID.InstanceId, Firebase.InstanceID' */ },
		{ NULL, 0x20E /* 'FBSDKSettings' => 'Facebook.CoreKit.Settings, Facebook' */ },
		{ NULL, 0x150E /* 'FBSDKAccessToken' => 'Facebook.CoreKit.AccessToken, Facebook' */ },
		{ NULL, 0x160E /* 'FBSDKAppEvents' => 'Facebook.CoreKit.AppEvents, Facebook' */ },
		{ NULL, 0x170E /* 'FBSDKApplicationDelegate' => 'Facebook.CoreKit.ApplicationDelegate, Facebook' */ },
		{ NULL, 0x180E /* 'FBSDKAppLinkResolver' => 'Facebook.CoreKit.AppLinkResolver, Facebook' */ },
		{ NULL, 0x260E /* 'FBSDKGraphErrorRecoveryProcessor' => 'Facebook.CoreKit.GraphErrorRecoveryProcessor, Facebook' */ },
		{ NULL, 0x2A0E /* 'FBSDKGraphRequest' => 'Facebook.CoreKit.GraphRequest, Facebook' */ },
		{ NULL, 0x320E /* 'FBSDKGraphRequestDataAttachment' => 'Facebook.CoreKit.GraphRequestDataAttachment, Facebook' */ },
		{ NULL, 0x360E /* 'FBSDKProfile' => 'Facebook.CoreKit.Profile, Facebook' */ },
		{ NULL, 0x390E /* 'BFTask' => 'Facebook.CoreKit.Task, Facebook' */ },
		{ NULL, 0x3A0E /* 'FBSDKTestUsersManager' => 'Facebook.CoreKit.TestUsersManager, Facebook' */ },
		{ NULL, 0x3B0E /* 'FBSDKUtility' => 'Facebook.CoreKit.Utility, Facebook' */ },
		{ NULL, 0x490E /* 'FBSDKLoginManagerLoginResult' => 'Facebook.LoginKit.LoginManagerLoginResult, Facebook' */ },
		{ NULL, 0x530E /* 'FBSDKMessengerContext' => 'Facebook.MessengerShareKit.MessengerContext, Facebook' */ },
		{ NULL, 0x520E /* 'FBSDKMessengerBroadcastContext' => 'Facebook.MessengerShareKit.MessengerBroadcastContext, Facebook' */ },
		{ NULL, 0x540E /* 'FBSDKMessengerShareButton' => 'Facebook.MessengerShareKit.MessengerShareButton, Facebook' */ },
		{ NULL, 0x550E /* 'FBSDKMessengerShareOptions' => 'Facebook.MessengerShareKit.MessengerShareOptions, Facebook' */ },
		{ NULL, 0x560E /* 'FBSDKMessengerSharer' => 'Facebook.MessengerShareKit.MessengerSharer, Facebook' */ },
		{ NULL, 0x5C0E /* 'FBSDKMessengerURLHandlerCancelContext' => 'Facebook.MessengerShareKit.MessengerUrlHandlerCancelContext, Facebook' */ },
		{ NULL, 0x600E /* 'FBSDKMessengerURLHandlerOpenFromComposerContext' => 'Facebook.MessengerShareKit.MessengerUrlHandlerOpenFromComposerContext, Facebook' */ },
		{ NULL, 0x610E /* 'FBSDKMessengerURLHandlerReplyContext' => 'Facebook.MessengerShareKit.MessengerUrlHandlerReplyContext, Facebook' */ },
		{ NULL, 0x690E /* 'FBSDKAppGroupContent' => 'Facebook.ShareKit.AppGroupContent, Facebook' */ },
		{ NULL, 0x710E /* 'FBSDKAppInviteContent' => 'Facebook.ShareKit.AppInviteContent, Facebook' */ },
		{ NULL, 0x790E /* 'FBSDKGameRequestContent' => 'Facebook.ShareKit.GameRequestContent, Facebook' */ },
		{ NULL, 0x810E /* 'FBSDKHashtag' => 'Facebook.ShareKit.Hashtag, Facebook' */ },
		{ NULL, 0x890E /* 'FBSDKMessageDialog' => 'Facebook.ShareKit.MessageDialog, Facebook' */ },
		{ NULL, 0x8C0E /* 'FBSDKShareAPI' => 'Facebook.ShareKit.ShareAPI, Facebook' */ },
		{ NULL, 0x8F0E /* 'FBSDKShareDialog' => 'Facebook.ShareKit.ShareDialog, Facebook' */ },
		{ NULL, 0x900E /* 'FBSDKShareLinkContent' => 'Facebook.ShareKit.ShareLinkContent, Facebook' */ },
		{ NULL, 0x910E /* 'FBSDKShareMediaContent' => 'Facebook.ShareKit.ShareMediaContent, Facebook' */ },
		{ NULL, 0x950E /* 'FBSDKShareOpenGraphValueContainer' => 'Facebook.ShareKit.ShareOpenGraphValueContainer, Facebook' */ },
		{ NULL, 0x920E /* 'FBSDKShareOpenGraphAction' => 'Facebook.ShareKit.ShareOpenGraphAction, Facebook' */ },
		{ NULL, 0x930E /* 'FBSDKShareOpenGraphContent' => 'Facebook.ShareKit.ShareOpenGraphContent, Facebook' */ },
		{ NULL, 0x940E /* 'FBSDKShareOpenGraphObject' => 'Facebook.ShareKit.ShareOpenGraphObject, Facebook' */ },
		{ NULL, 0x990E /* 'FBSDKSharePhoto' => 'Facebook.ShareKit.SharePhoto, Facebook' */ },
		{ NULL, 0x9A0E /* 'FBSDKSharePhotoContent' => 'Facebook.ShareKit.SharePhotoContent, Facebook' */ },
		{ NULL, 0x9B0E /* 'FBSDKShareVideo' => 'Facebook.ShareKit.ShareVideo, Facebook' */ },
		{ NULL, 0x9C0E /* 'FBSDKShareVideoContent' => 'Facebook.ShareKit.ShareVideoContent, Facebook' */ },
		{ NULL, 0x1C0E /* 'FBSDKAppLinkUtility' => 'Facebook.CoreKit.AppLinkUtility, Facebook' */ },
		{ NULL, 0x1F0E /* 'Facebook_CoreKit_Button_ButtonAppearance' => 'Facebook.CoreKit.Button+ButtonAppearance, Facebook' */ },
		{ NULL, 0x1E0E /* 'FBSDKButton' => 'Facebook.CoreKit.Button, Facebook' */ },
		{ NULL, 0x2C0E /* 'Facebook_CoreKit_GraphRequestConnection__GraphRequestConnectionDelegate' => 'Facebook.CoreKit.GraphRequestConnection+_GraphRequestConnectionDelegate, Facebook' */ },
		{ NULL, 0x2B0E /* 'FBSDKGraphRequestConnection' => 'Facebook.CoreKit.GraphRequestConnection, Facebook' */ },
		{ NULL, 0x380E /* 'Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance' => 'Facebook.CoreKit.ProfilePictureView+ProfilePictureViewAppearance, Facebook' */ },
		{ NULL, 0x370E /* 'FBSDKProfilePictureView' => 'Facebook.CoreKit.ProfilePictureView, Facebook' */ },
		{ NULL, 0x3D0E /* 'Facebook_LoginKit_LoginButton__LoginButtonDelegate' => 'Facebook.LoginKit.LoginButton+_LoginButtonDelegate, Facebook' */ },
		{ NULL, 0x3E0E /* 'Facebook_LoginKit_LoginButton_LoginButtonAppearance' => 'Facebook.LoginKit.LoginButton+LoginButtonAppearance, Facebook' */ },
		{ NULL, 0x3C0E /* 'FBSDKLoginButton' => 'Facebook.LoginKit.LoginButton, Facebook' */ },
		{ NULL, 0x430E /* 'FBSDKLoginManager' => 'Facebook.LoginKit.LoginManager, Facebook' */ },
		{ NULL, 0x4B0E /* 'Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate' => 'Facebook.LoginKit.LoginTooltipView+_LoginTooltipViewDelegate, Facebook' */ },
		{ NULL, 0x510E /* 'Facebook_LoginKit_TooltipView_TooltipViewAppearance' => 'Facebook.LoginKit.TooltipView+TooltipViewAppearance, Facebook' */ },
		{ NULL, 0x4C0E /* 'Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance' => 'Facebook.LoginKit.LoginTooltipView+LoginTooltipViewAppearance, Facebook' */ },
		{ NULL, 0x500E /* 'FBSDKTooltipView' => 'Facebook.LoginKit.TooltipView, Facebook' */ },
		{ NULL, 0x4A0E /* 'FBSDKLoginTooltipView' => 'Facebook.LoginKit.LoginTooltipView, Facebook' */ },
		{ NULL, 0x580E /* 'Facebook_MessengerShareKit_MessengerUrlHandler__MessengerUrlHandlerDelegate' => 'Facebook.MessengerShareKit.MessengerUrlHandler+_MessengerUrlHandlerDelegate, Facebook' */ },
		{ NULL, 0x570E /* 'FBSDKMessengerURLHandler' => 'Facebook.MessengerShareKit.MessengerUrlHandler, Facebook' */ },
		{ NULL, 0x630E /* 'Facebook_ShareKit_AppGroupAddDialog__AppGroupAddDialogDelegate' => 'Facebook.ShareKit.AppGroupAddDialog+_AppGroupAddDialogDelegate, Facebook' */ },
		{ NULL, 0x620E /* 'FBSDKAppGroupAddDialog' => 'Facebook.ShareKit.AppGroupAddDialog, Facebook' */ },
		{ NULL, 0x6B0E /* 'Facebook_ShareKit_AppGroupJoinDialog__AppGroupJoinDialogDelegate' => 'Facebook.ShareKit.AppGroupJoinDialog+_AppGroupJoinDialogDelegate, Facebook' */ },
		{ NULL, 0x6A0E /* 'FBSDKAppGroupJoinDialog' => 'Facebook.ShareKit.AppGroupJoinDialog, Facebook' */ },
		{ NULL, 0x730E /* 'Facebook_ShareKit_AppInviteDialog__AppInviteDialogDelegate' => 'Facebook.ShareKit.AppInviteDialog+_AppInviteDialogDelegate, Facebook' */ },
		{ NULL, 0x720E /* 'FBSDKAppInviteDialog' => 'Facebook.ShareKit.AppInviteDialog, Facebook' */ },
		{ NULL, 0x7B0E /* 'Facebook_ShareKit_GameRequestDialog__GameRequestDialogDelegate' => 'Facebook.ShareKit.GameRequestDialog+_GameRequestDialogDelegate, Facebook' */ },
		{ NULL, 0x7A0E /* 'FBSDKGameRequestDialog' => 'Facebook.ShareKit.GameRequestDialog, Facebook' */ },
		{ NULL, 0x830E /* 'Facebook_ShareKit_LikeButton_LikeButtonAppearance' => 'Facebook.ShareKit.LikeButton+LikeButtonAppearance, Facebook' */ },
		{ NULL, 0x820E /* 'FBSDKLikeButton' => 'Facebook.ShareKit.LikeButton, Facebook' */ },
		{ NULL, 0x850E /* 'Facebook_ShareKit_LikeControl_LikeControlAppearance' => 'Facebook.ShareKit.LikeControl+LikeControlAppearance, Facebook' */ },
		{ NULL, 0x840E /* 'FBSDKLikeControl' => 'Facebook.ShareKit.LikeControl, Facebook' */ },
		{ NULL, 0x8B0E /* 'Facebook_ShareKit_SendButton_SendButtonAppearance' => 'Facebook.ShareKit.SendButton+SendButtonAppearance, Facebook' */ },
		{ NULL, 0x8A0E /* 'FBSDKSendButton' => 'Facebook.ShareKit.SendButton, Facebook' */ },
		{ NULL, 0x8E0E /* 'Facebook_ShareKit_ShareButton_ShareButtonAppearance' => 'Facebook.ShareKit.ShareButton+ShareButtonAppearance, Facebook' */ },
		{ NULL, 0x8D0E /* 'FBSDKShareButton' => 'Facebook.ShareKit.ShareButton, Facebook' */ },
		{ NULL, 0x210 /* 'FIRAuth' => 'Firebase.Auth.Auth, Firebase.Auth' */ },
		{ NULL, 0x810 /* 'FIRActionCodeInfo' => 'Firebase.Auth.ActionCodeInfo, Firebase.Auth' */ },
		{ NULL, 0x910 /* 'FIRAuthCredential' => 'Firebase.Auth.AuthCredential, Firebase.Auth' */ },
		{ NULL, 0xA10 /* 'FIREmailPasswordAuthProvider' => 'Firebase.Auth.EmailPasswordAuthProvider, Firebase.Auth' */ },
		{ NULL, 0xB10 /* 'FIRFacebookAuthProvider' => 'Firebase.Auth.FacebookAuthProvider, Firebase.Auth' */ },
		{ NULL, 0xC10 /* 'FIRGitHubAuthProvider' => 'Firebase.Auth.GitHubAuthProvider, Firebase.Auth' */ },
		{ NULL, 0xD10 /* 'FIRGoogleAuthProvider' => 'Firebase.Auth.GoogleAuthProvider, Firebase.Auth' */ },
		{ NULL, 0xE10 /* 'FIRTwitterAuthProvider' => 'Firebase.Auth.TwitterAuthProvider, Firebase.Auth' */ },
		{ NULL, 0xF10 /* 'FIRUser' => 'Firebase.Auth.User, Firebase.Auth' */ },
		{ NULL, 0x1310 /* 'FIRUserProfileChangeRequest' => 'Firebase.Auth.UserProfileChangeRequest, Firebase.Auth' */ },
		{ NULL, 0x912 /* 'FIRDatabaseQuery' => 'Firebase.Database.DatabaseQuery, Firebase.Database' */ },
		{ NULL, 0x212 /* 'FIRDatabaseReference' => 'Firebase.Database.DatabaseReference, Firebase.Database' */ },
		{ NULL, 0x312 /* 'FIRDataSnapshot' => 'Firebase.Database.DataSnapshot, Firebase.Database' */ },
		{ NULL, 0x412 /* 'FIRMutableData' => 'Firebase.Database.MutableData, Firebase.Database' */ },
		{ NULL, 0x812 /* 'FIRDatabase' => 'Firebase.Database.Database, Firebase.Database' */ },
		{ NULL, 0xA12 /* 'FIRServerValue' => 'Firebase.Database.ServerValue, Firebase.Database' */ },
		{ NULL, 0xB12 /* 'FIRTransactionResult' => 'Firebase.Database.TransactionResult, Firebase.Database' */ },
		{ NULL, 0 },
	};

	static const char *__xamarin_registration_assemblies []= {
		"Trustore", 
		"Xamarin.iOS", 
		"mscorlib", 
		"System", 
		"Firebase.Analytics", 
		"Firebase.InstanceID", 
		"Firebase.Core", 
		"Facebook", 
		"Firebase.Auth", 
		"Firebase.Database"
	};

	static struct MTFullTokenReference __xamarin_token_references [] = {
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		__xamarin_token_references,
		10,
		196,
		119,
		0
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [3].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [4].handle = objc_getClass ("UIView");
	__xamarin_class_map [5].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [6].handle = objc_getClass ("UITableView");
	__xamarin_class_map [7].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [8].handle = objc_getClass ("UIControl");
	__xamarin_class_map [9].handle = objc_getClass ("UITextField");
	__xamarin_class_map [10].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [11].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [12].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [13].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [14].handle = objc_getClass ("NSArray");
	__xamarin_class_map [15].handle = objc_getClass ("UIColor");
	__xamarin_class_map [16].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [17].handle = objc_getClass ("NSDate");
	__xamarin_class_map [18].handle = objc_getClass ("UIDatePicker");
	__xamarin_class_map [19].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [20].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [21].handle = objc_getClass ("NSURL");
	__xamarin_class_map [22].handle = objc_getClass ("NSString");
	__xamarin_class_map [23].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [24].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [25].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [26].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [27].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [28].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [29].handle = objc_getClass ("NSError");
	__xamarin_class_map [30].handle = objc_getClass ("NSValue");
	__xamarin_class_map [31].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [32].handle = objc_getClass ("CALayer");
	__xamarin_class_map [33].handle = objc_getClass ("UIImage");
	__xamarin_class_map [34].handle = objc_getClass ("UILabel");
	__xamarin_class_map [35].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [36].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [37].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [38].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [39].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [40].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [41].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [42].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [43].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [44].handle = objc_getClass ("UIPickerView");
	__xamarin_class_map [45].handle = objc_getClass ("CKShareMetadata");
	__xamarin_class_map [46].handle = objc_getClass ("UIPress");
	__xamarin_class_map [47].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [48].handle = objc_getClass ("NSException");
	__xamarin_class_map [49].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [50].handle = objc_getClass ("NSHTTPURLResponse");
	__xamarin_class_map [51].handle = objc_getClass ("NSNull");
	__xamarin_class_map [52].handle = objc_getClass ("NSOperationQueue");
	__xamarin_class_map [53].handle = objc_getClass ("UITableViewFocusUpdateContext");
	__xamarin_class_map [54].handle = objc_getClass ("UITableViewRowAction");
	__xamarin_class_map [55].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [56].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [57].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [58].handle = objc_getClass ("UITouch");
	__xamarin_class_map [59].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [60].handle = objc_getClass ("UIAlertAction");
	__xamarin_class_map [61].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [62].handle = objc_getClass ("UIAlertController");
	__xamarin_class_map [63].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [64].handle = objc_getClass ("NSData");
	__xamarin_class_map [65].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [66].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [67].handle = objc_getClass ("NSSet");
	__xamarin_class_map [68].handle = objc_getClass ("UIGestureRecognizer");
	__xamarin_class_map [69].handle = objc_getClass ("UILongPressGestureRecognizer");
	__xamarin_class_map [70].handle = objc_getClass ("UIButton");
	__xamarin_class_map [71].handle = objc_getClass ("UIRotationGestureRecognizer");
	__xamarin_class_map [72].handle = objc_getClass ("UITapGestureRecognizer");
	__xamarin_class_map [73].handle = objc_getClass ("UIPanGestureRecognizer");
	__xamarin_class_map [74].handle = objc_getClass ("UIPinchGestureRecognizer");
	__xamarin_class_map [75].handle = objc_getClass ("UISwipeGestureRecognizer");
	__xamarin_class_map [76].handle = objc_getClass ("UIScreenEdgePanGestureRecognizer");
	__xamarin_class_map [77].handle = [AppDelegate class];
	__xamarin_class_map [78].handle = [ResetPassword class];
	__xamarin_class_map [79].handle = [AddSpaceViewController class];
	__xamarin_class_map [80].handle = [DashboardViewController class];
	__xamarin_class_map [81].handle = [NotificationsViewController class];
	__xamarin_class_map [82].handle = [PickBoxesViewController class];
	__xamarin_class_map [83].handle = [AvailableSpaceViewController class];
	__xamarin_class_map [84].handle = [Trustore_LoadingOverlay class];
	__xamarin_class_map [85].handle = [ViewController class];
	__xamarin_class_map [86].handle = [CreateAccountViewController class];
	__xamarin_class_map [87].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [88].handle = objc_getClass ("UIKit_UIControl_UIControlAppearance");
	__xamarin_class_map [89].handle = objc_getClass ("__UIGestureRecognizerToken");
	__xamarin_class_map [90].handle = objc_getClass ("__UIGestureRecognizerParameterlessToken");
	__xamarin_class_map [91].handle = objc_getClass ("__UIGestureRecognizerParametrizedToken");
	__xamarin_class_map [92].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [93].handle = objc_getClass ("__UILongPressGestureRecognizer");
	__xamarin_class_map [94].handle = objc_getClass ("UIKit_UIButton_UIButtonAppearance");
	__xamarin_class_map [95].handle = objc_getClass ("__UIRotationGestureRecognizer");
	__xamarin_class_map [96].handle = objc_getClass ("__UITapGestureRecognizer");
	__xamarin_class_map [97].handle = objc_getClass ("__UIPanGestureRecognizer");
	__xamarin_class_map [98].handle = objc_getClass ("__UIPinchGestureRecognizer");
	__xamarin_class_map [99].handle = objc_getClass ("__UISwipeGestureRecognizer");
	__xamarin_class_map [100].handle = objc_getClass ("__UIScreenEdgePanGestureRecognizer");
	__xamarin_class_map [101].handle = [FIRApp class];
	__xamarin_class_map [102].handle = [FIRAnalytics class];
	__xamarin_class_map [103].handle = [FIRAnalyticsConfiguration class];
	__xamarin_class_map [104].handle = [FIRConfiguration class];
	__xamarin_class_map [105].handle = [FIROptions class];
	__xamarin_class_map [106].handle = [FIRInstanceID class];
	__xamarin_class_map [107].handle = [FBSDKSettings class];
	__xamarin_class_map [108].handle = [FBSDKAccessToken class];
	__xamarin_class_map [109].handle = [FBSDKAppEvents class];
	__xamarin_class_map [110].handle = [FBSDKApplicationDelegate class];
	__xamarin_class_map [111].handle = [FBSDKAppLinkResolver class];
	__xamarin_class_map [112].handle = [FBSDKGraphErrorRecoveryProcessor class];
	__xamarin_class_map [113].handle = [FBSDKGraphRequest class];
	__xamarin_class_map [114].handle = [FBSDKGraphRequestDataAttachment class];
	__xamarin_class_map [115].handle = [FBSDKProfile class];
	__xamarin_class_map [116].handle = [BFTask class];
	__xamarin_class_map [117].handle = [FBSDKTestUsersManager class];
	__xamarin_class_map [118].handle = [FBSDKUtility class];
	__xamarin_class_map [119].handle = [FBSDKLoginManagerLoginResult class];
	__xamarin_class_map [120].handle = [FBSDKMessengerContext class];
	__xamarin_class_map [121].handle = [FBSDKMessengerBroadcastContext class];
	__xamarin_class_map [122].handle = [FBSDKMessengerShareButton class];
	__xamarin_class_map [123].handle = [FBSDKMessengerShareOptions class];
	__xamarin_class_map [124].handle = [FBSDKMessengerSharer class];
	__xamarin_class_map [125].handle = [FBSDKMessengerURLHandlerCancelContext class];
	__xamarin_class_map [126].handle = [FBSDKMessengerURLHandlerOpenFromComposerContext class];
	__xamarin_class_map [127].handle = [FBSDKMessengerURLHandlerReplyContext class];
	__xamarin_class_map [128].handle = [FBSDKAppGroupContent class];
	__xamarin_class_map [129].handle = [FBSDKAppInviteContent class];
	__xamarin_class_map [130].handle = [FBSDKGameRequestContent class];
	__xamarin_class_map [131].handle = [FBSDKHashtag class];
	__xamarin_class_map [132].handle = [FBSDKMessageDialog class];
	__xamarin_class_map [133].handle = [FBSDKShareAPI class];
	__xamarin_class_map [134].handle = [FBSDKShareDialog class];
	__xamarin_class_map [135].handle = [FBSDKShareLinkContent class];
	__xamarin_class_map [136].handle = [FBSDKShareMediaContent class];
	__xamarin_class_map [137].handle = [FBSDKShareOpenGraphValueContainer class];
	__xamarin_class_map [138].handle = [FBSDKShareOpenGraphAction class];
	__xamarin_class_map [139].handle = [FBSDKShareOpenGraphContent class];
	__xamarin_class_map [140].handle = [FBSDKShareOpenGraphObject class];
	__xamarin_class_map [141].handle = [FBSDKSharePhoto class];
	__xamarin_class_map [142].handle = [FBSDKSharePhotoContent class];
	__xamarin_class_map [143].handle = [FBSDKShareVideo class];
	__xamarin_class_map [144].handle = [FBSDKShareVideoContent class];
	__xamarin_class_map [145].handle = [FBSDKAppLinkUtility class];
	__xamarin_class_map [146].handle = [Facebook_CoreKit_Button_ButtonAppearance class];
	__xamarin_class_map [147].handle = [FBSDKButton class];
	__xamarin_class_map [148].handle = [Facebook_CoreKit_GraphRequestConnection__GraphRequestConnectionDelegate class];
	__xamarin_class_map [149].handle = [FBSDKGraphRequestConnection class];
	__xamarin_class_map [150].handle = [Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance class];
	__xamarin_class_map [151].handle = [FBSDKProfilePictureView class];
	__xamarin_class_map [152].handle = [Facebook_LoginKit_LoginButton__LoginButtonDelegate class];
	__xamarin_class_map [153].handle = [Facebook_LoginKit_LoginButton_LoginButtonAppearance class];
	__xamarin_class_map [154].handle = [FBSDKLoginButton class];
	__xamarin_class_map [155].handle = [FBSDKLoginManager class];
	__xamarin_class_map [156].handle = [Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate class];
	__xamarin_class_map [157].handle = [Facebook_LoginKit_TooltipView_TooltipViewAppearance class];
	__xamarin_class_map [158].handle = [Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance class];
	__xamarin_class_map [159].handle = [FBSDKTooltipView class];
	__xamarin_class_map [160].handle = [FBSDKLoginTooltipView class];
	__xamarin_class_map [161].handle = [Facebook_MessengerShareKit_MessengerUrlHandler__MessengerUrlHandlerDelegate class];
	__xamarin_class_map [162].handle = [FBSDKMessengerURLHandler class];
	__xamarin_class_map [163].handle = [Facebook_ShareKit_AppGroupAddDialog__AppGroupAddDialogDelegate class];
	__xamarin_class_map [164].handle = [FBSDKAppGroupAddDialog class];
	__xamarin_class_map [165].handle = [Facebook_ShareKit_AppGroupJoinDialog__AppGroupJoinDialogDelegate class];
	__xamarin_class_map [166].handle = [FBSDKAppGroupJoinDialog class];
	__xamarin_class_map [167].handle = [Facebook_ShareKit_AppInviteDialog__AppInviteDialogDelegate class];
	__xamarin_class_map [168].handle = [FBSDKAppInviteDialog class];
	__xamarin_class_map [169].handle = [Facebook_ShareKit_GameRequestDialog__GameRequestDialogDelegate class];
	__xamarin_class_map [170].handle = [FBSDKGameRequestDialog class];
	__xamarin_class_map [171].handle = [Facebook_ShareKit_LikeButton_LikeButtonAppearance class];
	__xamarin_class_map [172].handle = [FBSDKLikeButton class];
	__xamarin_class_map [173].handle = [Facebook_ShareKit_LikeControl_LikeControlAppearance class];
	__xamarin_class_map [174].handle = [FBSDKLikeControl class];
	__xamarin_class_map [175].handle = [Facebook_ShareKit_SendButton_SendButtonAppearance class];
	__xamarin_class_map [176].handle = [FBSDKSendButton class];
	__xamarin_class_map [177].handle = [Facebook_ShareKit_ShareButton_ShareButtonAppearance class];
	__xamarin_class_map [178].handle = [FBSDKShareButton class];
	__xamarin_class_map [179].handle = [FIRAuth class];
	__xamarin_class_map [180].handle = [FIRActionCodeInfo class];
	__xamarin_class_map [181].handle = [FIRAuthCredential class];
	__xamarin_class_map [182].handle = [FIREmailPasswordAuthProvider class];
	__xamarin_class_map [183].handle = [FIRFacebookAuthProvider class];
	__xamarin_class_map [184].handle = [FIRGitHubAuthProvider class];
	__xamarin_class_map [185].handle = [FIRGoogleAuthProvider class];
	__xamarin_class_map [186].handle = [FIRTwitterAuthProvider class];
	__xamarin_class_map [187].handle = [FIRUser class];
	__xamarin_class_map [188].handle = [FIRUserProfileChangeRequest class];
	__xamarin_class_map [189].handle = [FIRDatabaseQuery class];
	__xamarin_class_map [190].handle = [FIRDatabaseReference class];
	__xamarin_class_map [191].handle = [FIRDataSnapshot class];
	__xamarin_class_map [192].handle = [FIRMutableData class];
	__xamarin_class_map [193].handle = [FIRDatabase class];
	__xamarin_class_map [194].handle = [FIRServerValue class];
	__xamarin_class_map [195].handle = [FIRTransactionResult class];
	xamarin_add_registration_map (&__xamarin_registration_map);
}


