/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:26 GMT-0700 (PDT)

/**
 * JSC implementation for Foundation/NSObject_NSURLAuthenticationChallengeSender__P
 */
#import "js_NSObject_NSURLAuthenticationChallengeSender__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P;
JSClassDefinition ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__PConstructor;
JSClassRef NSObject_NSURLAuthenticationChallengeSender__PClassDef;
JSClassRef NSObject_NSURLAuthenticationChallengeSender__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSURLAuthenticationChallengeSender__P (JSContextRef ctx, NSObject<NSURLAuthenticationChallengeSender> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSURLAuthenticationChallengeSender__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSURLAuthenticationChallengeSender> * nsobject_nsurlauthenticationchallengesender__p = (NSObject<NSURLAuthenticationChallengeSender> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nsurlauthenticationchallengesender__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSURLAuthenticationChallengeSender__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSURLAuthenticationChallengeSender__P [] = {
    { "toString", toStringForNSObject_NSURLAuthenticationChallengeSender__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSURLAuthenticationChallengeSender__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSURLAuthenticationChallengeSender> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSURLAuthenticationChallengeSender__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSURLAuthenticationChallengeSender__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSURLAuthenticationChallengeSender> *()
 */
JSObjectRef MakeInstanceForNSObject_NSURLAuthenticationChallengeSender__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSURLAuthenticationChallengeSender__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSURLAuthenticationChallengeSender__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSURLAuthenticationChallengeSender> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSURLAuthenticationChallengeSender__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSURLAuthenticationChallengeSender__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSURLAuthenticationChallengeSender__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSURLAuthenticationChallengeSender__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSURLAuthenticationChallengeSender__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSURLAuthenticationChallengeSender> * nsobject_nsurlauthenticationchallengesender__p = (NSObject<NSURLAuthenticationChallengeSender> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSURLAuthenticationChallengeSender__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nsurlauthenticationchallengesender__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nsurlauthenticationchallengesender__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nsurlauthenticationchallengesender__p description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForNSObject_NSURLAuthenticationChallengeSender__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}


static JSStaticFunction StaticFunctionArrayForNSObject_NSURLAuthenticationChallengeSender__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSURLAuthenticationChallengeSender__P constructor class
 */
JSClassRef CreateClassForNSObject_NSURLAuthenticationChallengeSender__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__PConstructor.className = "NSObject_NSURLAuthenticationChallengeSender__PConstructor";
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSURLAuthenticationChallengeSender__P;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSURLAuthenticationChallengeSender__P;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSURLAuthenticationChallengeSender__PConstructor;

        NSObject_NSURLAuthenticationChallengeSender__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__PConstructor);

        JSClassRetain(NSObject_NSURLAuthenticationChallengeSender__PClassDefForConstructor);
    }
    return NSObject_NSURLAuthenticationChallengeSender__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSURLAuthenticationChallengeSender__P class
 */
JSClassRef CreateClassForNSObject_NSURLAuthenticationChallengeSender__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P.staticValues = StaticValueArrayForNSObject_NSURLAuthenticationChallengeSender__P;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P.staticFunctions = StaticFunctionArrayForNSObject_NSURLAuthenticationChallengeSender__P;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P.initialize = InitializerForNSObject_NSURLAuthenticationChallengeSender__P;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P.finalize = FinalizerForNSObject_NSURLAuthenticationChallengeSender__P;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P.convertToType = JSTypeConvertorForNSObject_NSURLAuthenticationChallengeSender__P;
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P.className = "NSObject_NSURLAuthenticationChallengeSender__P";
        ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P.hasInstance = IsInstanceForNSObject_NSURLAuthenticationChallengeSender__P;

        NSObject_NSURLAuthenticationChallengeSender__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSURLAuthenticationChallengeSender__P);

        JSClassRetain(NSObject_NSURLAuthenticationChallengeSender__PClassDef);
    }
    return NSObject_NSURLAuthenticationChallengeSender__PClassDef;
}

/**
 * called to make a native object for NSObject_NSURLAuthenticationChallengeSender__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSURLAuthenticationChallengeSender__P (JSContextRef ctx, NSObject<NSURLAuthenticationChallengeSender> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSURLAuthenticationChallengeSender__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSURLAuthenticationChallengeSender__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSURLAuthenticationChallengeSender__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSURLAuthenticationChallengeSender__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSURLAuthenticationChallengeSender__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSURLAuthenticationChallengeSender__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSURLAuthenticationChallengeSender__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSObject_NSURLAuthenticationChallengeSender__PToJSValueRef (JSContextRef ctx, NSObject<NSURLAuthenticationChallengeSender> * instance)
{
    return MakeObjectForNSObject_NSURLAuthenticationChallengeSender__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSURLAuthenticationChallengeSender> * HyperloopJSValueRefToNSObject_NSURLAuthenticationChallengeSender__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSURLAuthenticationChallengeSender> * nsobject_nsurlauthenticationchallengesender__p = (NSObject<NSURLAuthenticationChallengeSender> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nsurlauthenticationchallengesender__p;
    }
    else
    {
        return nil;
    }

}

