.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c:I

    invoke-interface {v0, v1}, Lj3/c;->U(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->o:Z

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
