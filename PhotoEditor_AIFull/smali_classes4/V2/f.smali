.class public final synthetic LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;I)V
    .locals 0

    iput p2, p0, LV2/f;->a:I

    iput-object p1, p0, LV2/f;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LV2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV2/f;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b:LV2/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LV2/a;->j(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LV2/f;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->o:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
