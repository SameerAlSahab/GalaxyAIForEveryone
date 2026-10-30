.class Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleBuilder"
.end annotation


# instance fields
.field final bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->bundle:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string p0, "KEY_TASK_ID"

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFunc(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_FUNCTION"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public withInterfaceFunction(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_FUNCTION"

    .line 4
    .line 5
    const-string v2, "FUNC_INTERFACE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider$BundleBuilder;->bundle:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "KEY_TARGET_FUNCTION"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
