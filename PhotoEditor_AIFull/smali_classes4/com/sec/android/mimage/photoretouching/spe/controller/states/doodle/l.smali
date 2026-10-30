.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/l;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    return-void
.end method


# virtual methods
.method public final onRemoverInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/l;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->isRemoveShapeEnabled:Z

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_0
    return-void
.end method
