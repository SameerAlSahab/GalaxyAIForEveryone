.class public Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;
.super Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ORIGINAL_CLASS_NAME:Ljava/lang/String; = "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onComputeInternalInsets"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p1, p3, p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;->onComputeInternalInsets(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public onComputeInternalInsets(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
