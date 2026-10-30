.class Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate$2;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;->updateStateCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getUsedPermissions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onAppStateRequested()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;->e(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;->d(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;->e(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;->f(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->generate(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->generateEmpty()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
