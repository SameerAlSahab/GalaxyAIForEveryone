.class Lcom/samsung/android/gallery/module/editor/PresetServiceBinder$1;
.super Lcom/sec/android/mimage/photoretouching/service/IPresetServiceCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->applyPreset(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;

.field final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder$1;->this$0:Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder$1;->val$start:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/service/IPresetServiceCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "apply preset completed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder$1;->val$start:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PresetServiceBinder"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder$1;->this$0:Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->a(Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
