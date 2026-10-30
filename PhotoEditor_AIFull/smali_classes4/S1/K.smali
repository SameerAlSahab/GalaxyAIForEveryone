.class public final LS1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/M;


# direct methods
.method public synthetic constructor <init>(LS1/M;I)V
    .locals 0

    iput p2, p0, LS1/K;->a:I

    iput-object p1, p0, LS1/K;->b:LS1/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LS1/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/K;->b:LS1/M;

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq2/z;->l0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LS1/K;->b:LS1/M;

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget v1, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->E(II)[I

    move-result-object v0

    iget-object v1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v2, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, p0, LS1/Z;->L:Ll3/t;

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    iget-object p0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    iput-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    iput v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j:I

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k:I

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B()V

    invoke-virtual {v1, v5, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
