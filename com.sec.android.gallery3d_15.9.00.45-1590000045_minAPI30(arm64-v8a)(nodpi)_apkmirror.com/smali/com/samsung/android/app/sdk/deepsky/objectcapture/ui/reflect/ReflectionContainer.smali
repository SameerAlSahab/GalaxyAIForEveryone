.class public Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sViewTreeObserverInternalInsetsInfoReflection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;

.field private static sViewTreeObserverReflection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getViewTreeObserver()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->sViewTreeObserverReflection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->sViewTreeObserverReflection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->sViewTreeObserverReflection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getViewTreeObserverInternalInsetsInfo()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->sViewTreeObserverInternalInsetsInfoReflection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->sViewTreeObserverInternalInsetsInfoReflection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->sViewTreeObserverInternalInsetsInfoReflection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;

    .line 13
    .line 14
    return-object v0
.end method
