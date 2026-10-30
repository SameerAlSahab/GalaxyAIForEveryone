.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->x0:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->L0:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->D0:Li3/a;

    const-string v1, "StickersAddImageParent_"

    invoke-virtual {v0, v1}, Li3/a;->r(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->g1(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G1()V

    :cond_0
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->v1:Landroid/graphics/Rect;

    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v1, v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->R(Landroid/graphics/Rect;F)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
