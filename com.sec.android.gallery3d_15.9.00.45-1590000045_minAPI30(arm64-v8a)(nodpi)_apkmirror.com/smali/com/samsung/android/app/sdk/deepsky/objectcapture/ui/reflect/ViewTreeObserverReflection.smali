.class public Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;
.super Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mListener:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->loadClassIfNeeded(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;->mListener:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "addOnComputeInternalInsetsListener"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.view.ViewTreeObserver"

    .line 2
    .line 3
    return-object p0
.end method

.method public removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p2, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->loadClassIfNeeded(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;->mListener:Ljava/lang/Object;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "removeOnComputeInternalInsetsListener"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
