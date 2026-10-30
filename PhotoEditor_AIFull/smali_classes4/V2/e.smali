.class public final LV2/e;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements Lg3/w;
.implements LV2/a;
.implements LV2/g;


# static fields
.field public static v0:I

.field public static w0:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

.field public F:[I

.field public G:Landroid/view/View;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:I

.field public N:I

.field public O:I

.field public P:Landroid/widget/LinearLayout;

.field public Q:Z

.field public R:[I

.field public S:[I

.field public T:[I

.field public final U:[I

.field public V:Landroid/os/Handler;

.field public W:Lcom/samsung/android/lb/TonePlus;

.field public X:Lcom/samsung/android/lb/TonePlus;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Landroid/graphics/RectF;

.field public f0:Z

.field public final g0:Z

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Ljava/util/ArrayList;

.field public s0:Z

.field public t:Landroid/os/Handler;

.field public final t0:Ljava/lang/Object;

.field public u:Landroid/os/HandlerThread;

.field public u0:Z

.field public v:I

.field public final w:LV2/j;

.field public final x:LV2/j;

.field public final y:LV2/j;

.field public final z:LV2/j;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/high16 v1, 0x30000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/16 v0, 0x64

    iput v0, v9, LV2/e;->v:I

    new-instance v1, LV2/j;

    invoke-direct {v1}, LV2/j;-><init>()V

    iput-object v1, v9, LV2/e;->w:LV2/j;

    new-instance v2, LV2/j;

    invoke-direct {v2}, LV2/j;-><init>()V

    iput-object v2, v9, LV2/e;->x:LV2/j;

    new-instance v2, LV2/j;

    invoke-direct {v2}, LV2/j;-><init>()V

    iput-object v2, v9, LV2/e;->y:LV2/j;

    new-instance v3, LV2/j;

    invoke-direct {v3}, LV2/j;-><init>()V

    iput-object v3, v9, LV2/e;->z:LV2/j;

    const/high16 v3, 0x30000

    iput v3, v9, LV2/e;->M:I

    const/4 v3, 0x0

    iput-boolean v3, v9, LV2/e;->Q:Z

    sget-object v4, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v9, LV2/e;->R:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v9, LV2/e;->S:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v9, LV2/e;->T:[I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    iput-object v4, v9, LV2/e;->U:[I

    iput-boolean v3, v9, LV2/e;->Y:Z

    iput-boolean v3, v9, LV2/e;->b0:Z

    iput-boolean v3, v9, LV2/e;->c0:Z

    const/4 v4, 0x1

    iput-boolean v4, v9, LV2/e;->d0:Z

    iput-boolean v3, v9, LV2/e;->f0:Z

    iput-boolean v4, v9, LV2/e;->g0:Z

    const/4 v5, -0x1

    iput v5, v9, LV2/e;->h0:I

    iput-boolean v3, v9, LV2/e;->i0:Z

    iput-boolean v3, v9, LV2/e;->j0:Z

    iput-boolean v3, v9, LV2/e;->k0:Z

    iput-boolean v3, v9, LV2/e;->l0:Z

    iput-boolean v3, v9, LV2/e;->m0:Z

    iput-boolean v3, v9, LV2/e;->n0:Z

    iput-boolean v3, v9, LV2/e;->q0:Z

    iput-boolean v4, v9, LV2/e;->s0:Z

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LV2/e;->t0:Ljava/lang/Object;

    iput-boolean v3, v9, LV2/e;->u0:Z

    invoke-virtual {v1}, LV2/j;->b()V

    invoke-virtual {v2}, LV2/j;->b()V

    iget-object v1, v9, LV2/e;->R:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    sput-boolean v4, LY2/g;->w:Z

    sget-object v0, LK1/c;->a:LK1/b;

    sput-boolean v4, LV2/e;->w0:Z

    iget-object v0, v9, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    iput-boolean v3, v9, LV2/e;->g0:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/lb/TonePlus;

    iget-object v1, v9, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/lb/TonePlus;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    new-instance v0, Lcom/samsung/android/lb/TonePlus;

    iget-object v1, v9, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/lb/TonePlus;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LV2/e;->X:Lcom/samsung/android/lb/TonePlus;

    :goto_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, v9, LV2/e;->F:[I

    return-void
.end method

.method public static D0(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const p0, 0x30016

    goto :goto_0

    :pswitch_1
    const p0, 0x30015

    goto :goto_0

    :pswitch_2
    const p0, 0x30007

    goto :goto_0

    :pswitch_3
    const p0, 0x30009

    goto :goto_0

    :pswitch_4
    const p0, 0x30003

    goto :goto_0

    :pswitch_5
    const p0, 0x30013

    goto :goto_0

    :pswitch_6
    const p0, 0x30012

    goto :goto_0

    :pswitch_7
    const p0, 0x30002

    goto :goto_0

    :pswitch_8
    const p0, 0x30011

    goto :goto_0

    :pswitch_9
    const p0, 0x30001

    goto :goto_0

    :pswitch_a
    const p0, 0x30014

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LV2/e;->V:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LV2/e;->b0:Z

    iput-boolean p1, p0, LV2/e;->c0:Z

    return-void
.end method

.method public final A0(I)Landroid/view/View;
    .locals 2

    const v0, 0x30007

    if-eq p1, v0, :cond_2

    const v0, 0x30009

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a092a

    const v1, 0x7f0a0936

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a092f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a093d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a093b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0934

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0932

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0939

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a092d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    sget-boolean p1, LV2/e;->w0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0942

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0940

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x30000
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30011
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0(I)I
    .locals 0

    const p0, 0x30007

    if-eq p1, p0, :cond_1

    const p0, 0x30009

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0a0296

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0a080e

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0a0497

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0a0803

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0a040d

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0a032e

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0a0744

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0a025b

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0a017a

    goto :goto_0

    :cond_0
    const p0, 0x7f0a09d7

    goto :goto_0

    :cond_1
    const p0, 0x7f0a0988

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30011
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;
    .locals 1

    const v0, 0x30014

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0691

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_0
    const v0, 0x30001

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0688

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_1
    const v0, 0x30011

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a068e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_2
    const v0, 0x30002

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a068b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_3
    const v0, 0x30012

    if-ne p1, v0, :cond_4

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a068f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_4
    const v0, 0x30013

    if-ne p1, v0, :cond_5

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a069e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_5
    const v0, 0x30003

    if-ne p1, v0, :cond_6

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a069d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_6
    const v0, 0x30009

    if-ne p1, v0, :cond_7

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a06a3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_7
    const v0, 0x30007

    if-ne p1, v0, :cond_8

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a06a0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_8
    const v0, 0x30015

    if-ne p1, v0, :cond_9

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a069f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_9
    const v0, 0x30016

    if-ne p1, v0, :cond_a

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a068c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final E0()I
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07141d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f0714e7

    invoke-static {p0, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LV2/e;->U:[I

    iget-object p0, p0, LV2/e;->x:LV2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "brightness"

    iget v3, p0, LV2/j;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "exposure"

    iget v3, p0, LV2/j;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "contrast"

    iget v3, p0, LV2/j;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "saturation"

    iget v3, p0, LV2/j;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "hue"

    iget v3, p0, LV2/j;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wbMode"

    iget v3, p0, LV2/j;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wbTemperature"

    iget v3, p0, LV2/j;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tint"

    iget v3, p0, LV2/j;->h:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "shadow"

    iget v3, p0, LV2/j;->j:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "highlight"

    iget v3, p0, LV2/j;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lightbalance"

    iget v3, p0, LV2/j;->k:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sharpness"

    iget v3, p0, LV2/j;->l:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "definition"

    iget p0, p0, LV2/j;->m:I

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " fail to getToneValue : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ToneValue"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string p0, "isBrightnessIPE"

    const/4 v2, 0x0

    aget v3, v0, v2

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "isExposureIPE"

    aget v3, v0, v5

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "isContrastIPE"

    const/4 v3, 0x2

    aget v3, v0, v3

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "isSaturationIPE"

    const/4 v3, 0x3

    aget v0, v0, v3

    if-eq v0, v4, :cond_3

    move v2, v5

    :cond_3
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G0(I)I
    .locals 0

    const p0, 0x30014

    if-ne p1, p0, :cond_0

    const p0, 0x7f0a0a3e

    return p0

    :cond_0
    const p0, 0x30001

    if-ne p1, p0, :cond_1

    const p0, 0x7f0a0a5b

    return p0

    :cond_1
    const p0, 0x30011

    if-ne p1, p0, :cond_2

    const p0, 0x7f0a0a39

    return p0

    :cond_2
    const p0, 0x30002

    if-ne p1, p0, :cond_3

    const p0, 0x7f0a0a36

    return p0

    :cond_3
    const p0, 0x30012

    if-ne p1, p0, :cond_4

    const p0, 0x7f0a0a3d

    return p0

    :cond_4
    const p0, 0x30013

    if-ne p1, p0, :cond_5

    const p0, 0x7f0a0a54

    return p0

    :cond_5
    const p0, 0x30003

    if-ne p1, p0, :cond_6

    const p0, 0x7f0a0a4e

    return p0

    :cond_6
    const p0, 0x30009

    if-ne p1, p0, :cond_7

    const p0, 0x7f0a0a5a

    return p0

    :cond_7
    const p0, 0x30007

    if-ne p1, p0, :cond_8

    const p0, 0x7f0a0a59

    return p0

    :cond_8
    const p0, 0x30015

    if-ne p1, p0, :cond_9

    const p0, 0x7f0a0a55

    return p0

    :cond_9
    const p0, 0x30016

    if-ne p1, p0, :cond_a

    const p0, 0x7f0a0a38

    return p0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public final H0()Z
    .locals 11

    iget-object p0, p0, LV2/e;->w:LV2/j;

    iget v0, p0, LV2/j;->a:I

    iget v1, p0, LV2/j;->b:I

    iget v2, p0, LV2/j;->c:I

    iget v3, p0, LV2/j;->d:I

    iget v4, p0, LV2/j;->h:I

    iget v5, p0, LV2/j;->i:I

    iget v6, p0, LV2/j;->j:I

    iget v7, p0, LV2/j;->g:I

    iget v8, p0, LV2/j;->k:I

    iget v9, p0, LV2/j;->l:I

    iget v10, p0, LV2/j;->m:I

    filled-new-array/range {v0 .. v10}, [I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final I(IIZ)V
    .locals 4

    iget-object v0, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV2/e;->i0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LC1/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, p2, v3}, LC1/d;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    if-nez p3, :cond_1

    iget p3, p0, LV2/e;->h0:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    iget p3, p0, LV2/e;->M:I

    invoke-virtual {p0, p3}, LV2/e;->A0(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p3, p0, LV2/e;->h0:I

    iget v3, p0, LV2/e;->M:I

    invoke-virtual {p0, v3}, LV2/e;->A0(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq p3, v3, :cond_1

    iget-object p3, p0, LV1/a;->p:LX2/q;

    iget v3, p0, LV2/e;->h0:I

    invoke-interface {p3, v3}, LX2/q;->p(I)V

    iput v1, p0, LV2/e;->h0:I

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, LV2/e;->a1()V

    :cond_2
    if-eqz p2, :cond_4

    iget p1, p0, LV2/e;->v:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, LV2/e;->Y0(Z)V

    iput-boolean v2, p0, LV2/e;->c0:Z

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, LV2/e;->Z:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, LV2/e;->Y0(Z)V

    goto :goto_3

    :cond_5
    iget p1, p0, LV2/e;->v:I

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, LV2/e;->Y0(Z)V

    :goto_3
    return-void
.end method

.method public final I0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v0}, LV2/e;->D0(I)I

    move-result v1

    invoke-virtual {p0, v1}, LV2/e;->z0(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {p0, v1}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, LV2/e;->w:LV2/j;

    iget v1, v0, LV2/j;->a:I

    iget-object p0, p0, LV2/e;->U:[I

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x1

    iget v2, v0, LV2/j;->b:I

    aput v2, p0, v1

    const/4 v1, 0x2

    iget v2, v0, LV2/j;->c:I

    aput v2, p0, v1

    const/4 v1, 0x3

    iget v0, v0, LV2/j;->d:I

    aput v0, p0, v1

    return-void
.end method

.method public final K0(Z)Z
    .locals 12

    const-string v0, "pv_debug"

    const-string v1, "Tone isToneExist"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget-object v2, v1, LT1/i;->f0:La3/n;

    iget-object v2, v2, La3/n;->h:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    iget-object v4, p0, LV2/e;->w:LV2/j;

    const-string v5, "isSaturationIPE"

    const-string v6, "isContrastIPE"

    const-string v7, "isExposureIPE"

    const-string v8, "isBrightnessIPE"

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LV2/j;->c(Lorg/json/JSONObject;)V

    const-string v2, "wbMode"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v4, LV2/j;->f:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    iput-boolean v2, p0, LV2/e;->u0:Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, LV2/e;->k0:Z

    :cond_2
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, LV2/e;->m0:Z

    :cond_3
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, LV2/e;->l0:Z

    :cond_4
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, LV2/e;->n0:Z

    :cond_5
    invoke-virtual {p0}, LV2/e;->S0()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget v2, v4, LV2/j;->g:I

    const/16 v5, 0x8fc

    const/16 v6, 0x64

    if-lt v2, v5, :cond_7

    const/16 v7, 0x1964

    if-ge v2, v7, :cond_6

    sub-int/2addr v2, v5

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x1068

    iput v2, v4, LV2/j;->g:I

    goto :goto_4

    :cond_6
    sub-int/2addr v2, v7

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0xdac

    add-int/2addr v2, v6

    iput v2, v4, LV2/j;->g:I

    :cond_7
    :goto_4
    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2, v9}, LX2/q;->s0(Z)V

    iput-boolean p1, p0, LV2/e;->j0:Z

    if-nez p1, :cond_8

    iget-object v5, p0, LV2/e;->z:LV2/j;

    invoke-virtual {v5, v4}, LV2/j;->a(LV2/j;)V

    :cond_8
    iget-object v5, p0, LV2/e;->R:[I

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-interface {v2, v5}, LX2/q;->c2([I)V

    invoke-virtual {p0}, LV2/e;->J0()V

    xor-int/2addr p1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateLayoutWhenAutoTurnOn "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, LT1/i;->P:Z

    invoke-static {v2, v5, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, v1, LT1/i;->P:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LC1/s;

    const/16 v5, 0x8

    invoke-direct {v2, v5, p0, p1}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    iget-boolean p1, v1, LT1/i;->P:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, LV2/e;->y:LV2/j;

    invoke-virtual {p1, v4}, LV2/j;->a(LV2/j;)V

    iget-boolean v0, p0, LV2/e;->k0:Z

    if-eqz v0, :cond_a

    iput v6, p1, LV2/j;->a:I

    :cond_a
    iget-boolean v0, p0, LV2/e;->m0:Z

    if-eqz v0, :cond_b

    iput v6, p1, LV2/j;->b:I

    :cond_b
    iget-boolean v0, p0, LV2/e;->l0:Z

    if-eqz v0, :cond_c

    iput v6, p1, LV2/j;->c:I

    :cond_c
    iget-boolean v0, p0, LV2/e;->n0:Z

    if-eqz v0, :cond_d

    iput v6, p1, LV2/j;->d:I

    :cond_d
    iget-boolean p0, p0, LV2/e;->u0:Z

    xor-int/2addr p0, v3

    return p0
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, LV2/e;->P:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setListener(LV2/a;)V

    iget-object p0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LV2/e;->D:I

    iput v0, p0, LV2/e;->C:I

    iput v0, p0, LV2/e;->B:I

    iput v0, p0, LV2/e;->A:I

    iget-object v1, p0, LV2/e;->w:LV2/j;

    invoke-virtual {v1}, LV2/j;->b()V

    iget-object v1, p0, LV2/e;->x:LV2/j;

    invoke-virtual {v1}, LV2/j;->b()V

    const/4 v1, -0x1

    iput v1, p0, LV2/e;->h0:I

    iput-boolean v0, p0, LV2/e;->Z:Z

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->l0()V

    iget-object v2, p0, LV2/e;->R:[I

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, LV2/e;->S:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, LV2/e;->U:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LV2/e;->Y0(Z)V

    invoke-static {}, LY2/A;->values()[LY2/A;

    move-result-object v2

    array-length v4, v2

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6, v7}, LY2/A;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LV2/e;->Z0()V

    move v2, v0

    :goto_1
    sget-object v4, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-static {v2}, LV2/e;->D0(I)I

    move-result v4

    invoke-virtual {p0, v4}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, LV2/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LV2/b;-><init>(LV2/e;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_4
    const/high16 v2, 0x30000

    iput v2, p0, LV2/e;->M:I

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v4

    if-ne v4, v2, :cond_6

    sget-boolean v2, LV2/e;->w0:Z

    if-eqz v2, :cond_5

    const v2, 0x7f0a0936

    invoke-interface {v1, v2}, LX2/q;->p(I)V

    goto :goto_2

    :cond_5
    const v2, 0x7f0a092a

    invoke-interface {v1, v2}, LX2/q;->p(I)V

    :cond_6
    :goto_2
    iget-object v2, p0, LV2/e;->K:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget v4, p0, LV2/e;->M:I

    invoke-static {v4}, LY2/k;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LV2/e;->e1()V

    :cond_7
    iget-object v2, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->setProgressTone(F)V

    :cond_8
    const/16 v2, 0xb

    new-array v2, v2, [I

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget v3, p0, LV2/e;->M:I

    invoke-interface {v1, v0, v3, v0, v2}, LX2/q;->T1(IIZ[I)V

    iput-boolean v0, p0, LV2/e;->p0:Z

    return-void
.end method

.method public final N(F)V
    .locals 5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0458

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070498

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    div-float v1, v4, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v1

    sub-float v1, v4, v3

    :goto_0
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    neg-float p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    return-void
.end method

.method public final N0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LM1/j;->s:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O0(I)V
    .locals 8

    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v1, 0x7f0a092c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    sget-boolean v4, LV2/e;->w0:Z

    if-nez v4, :cond_1

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    int-to-float v5, p1

    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput v3, p0, LV2/e;->N:I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, LV2/e;->N:I

    invoke-virtual {p0, p1}, LV2/e;->P0(I)I

    goto :goto_2

    :cond_2
    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LX2/q;->p(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final P0(I)I
    .locals 4

    sget-boolean v0, LV2/e;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, LV2/e;->v0:I

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_1
    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->e0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LV2/e;->s0:Z

    if-eqz v0, :cond_2

    return p1

    :cond_2
    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LV2/e;->a0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, LV2/e;->E0()I

    move-result p0

    mul-int/2addr p0, p1

    invoke-virtual {v0, p0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, LV2/e;->E0()I

    move-result p0

    mul-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object p0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_5
    :goto_1
    return p1
.end method

.method public final Q0()V
    .locals 1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a09e4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final R0(Z)V
    .locals 2

    const-string v0, "setEnableAutoBtn: enable "

    const-string v1, "pv_debug"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09e6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LV2/e;->p0:Z

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    const p1, 0x7f060991

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const p1, 0x7f060990

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, LV2/e;->R:[I

    iget-object p0, p0, LV2/e;->w:LV2/j;

    iget v1, p0, LV2/j;->k:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, LV2/j;->a:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, LV2/j;->b:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, LV2/j;->c:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, LV2/j;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, LV2/j;->i:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, LV2/j;->j:I

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, LV2/j;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, LV2/j;->g:I

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, LV2/j;->l:I

    aput v2, v0, v1

    const/16 v1, 0xa

    iget p0, p0, LV2/j;->m:I

    aput p0, v0, v1

    return-void
.end method

.method public final T(F)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChange start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tone_debug"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v2, 0x30000

    if-ne v0, v2, :cond_e

    neg-float v0, p1

    float-to-int v0, v0

    iget v2, p0, LV2/e;->v:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LV2/e;->f0:Z

    iget-object v2, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->E0:Z

    if-nez v3, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-boolean v4, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->E0:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, LV2/e;->d0:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, -0x41000000    # -0.5f

    if-nez v4, :cond_3

    sub-float v4, p1, v5

    cmpl-float v8, v4, v7

    if-lez v8, :cond_2

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    iput-boolean v0, p0, LV2/e;->d0:Z

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g(F)V

    goto :goto_0

    :cond_2
    cmpl-float v4, p1, v7

    if-lez v4, :cond_5

    cmpg-float v4, p1, v6

    if-gez v4, :cond_5

    iput-boolean v0, p0, LV2/e;->d0:Z

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g(F)V

    goto :goto_0

    :cond_3
    sub-float v2, p1, v5

    cmpg-float v4, v2, v7

    if-lez v4, :cond_4

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_5

    :cond_4
    iput-boolean v3, p0, LV2/e;->d0:Z

    :cond_5
    :goto_0
    iget v2, p0, LV2/e;->M:I

    invoke-virtual {p0, v2}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v2

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    :goto_1
    neg-float p1, p1

    iget v2, p0, LV2/e;->v:I

    float-to-int p1, p1

    iget-object v4, p0, LV1/a;->p:LX2/q;

    if-eq v2, p1, :cond_7

    invoke-interface {v4, v3}, LX2/q;->C1(Z)V

    invoke-interface {v4}, LX2/q;->i()V

    :cond_7
    iput p1, p0, LV2/e;->v:I

    if-eqz p1, :cond_8

    move v2, v0

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, LV2/e;->X0(Z)V

    invoke-interface {v4, v3}, LX2/q;->j2(Z)V

    invoke-interface {v4}, LX2/q;->b1()V

    iget v2, p0, LV2/e;->M:I

    invoke-virtual {p0, p1, v2}, LV2/e;->U0(II)V

    invoke-virtual {p0, v3}, LV2/e;->Y0(Z)V

    add-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    float-to-int v2, p1

    iget v5, p0, LV2/e;->M:I

    const v6, 0x30009

    const v7, 0x30007

    if-eq v5, v7, :cond_a

    if-eq v5, v6, :cond_9

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Definition:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto/16 :goto_3

    :pswitch_1
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Sharpness:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :pswitch_2
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_LightBalance:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :pswitch_3
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Shadow:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :pswitch_4
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Highlight:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :pswitch_5
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Exposure:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :pswitch_6
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Saturation:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :pswitch_7
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Constrast:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :pswitch_8
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Brightness:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :cond_9
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Tint:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    goto :goto_3

    :cond_a
    iget-object v5, p0, LV2/e;->R:[I

    sget-object v8, LV2/i;->ToneValueType_Temporature:LV2/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v5, v8

    :goto_3
    iget-object v5, p0, LV2/e;->R:[I

    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, LV2/e;->S:[I

    invoke-interface {v4}, LX2/q;->m0()I

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4, v0}, LX2/q;->C1(Z)V

    invoke-interface {v4}, LX2/q;->i()V

    :cond_b
    iget v0, p0, LV2/e;->M:I

    iget-object v5, p0, LV2/e;->y:LV2/j;

    iget-object v8, p0, LV2/e;->w:LV2/j;

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_9
    iput v2, v8, LV2/j;->m:I

    iput v2, v5, LV2/j;->m:I

    goto :goto_4

    :pswitch_a
    iput v2, v8, LV2/j;->l:I

    iput v2, v5, LV2/j;->l:I

    goto :goto_4

    :pswitch_b
    iput v2, v8, LV2/j;->k:I

    iput v2, v5, LV2/j;->k:I

    goto :goto_4

    :pswitch_c
    iput v2, v8, LV2/j;->j:I

    iput v2, v5, LV2/j;->j:I

    goto :goto_4

    :pswitch_d
    iput v2, v8, LV2/j;->i:I

    iput v2, v5, LV2/j;->i:I

    goto :goto_4

    :pswitch_e
    iput v2, v8, LV2/j;->b:I

    iput v2, v5, LV2/j;->b:I

    iget v0, v8, LV2/j;->b:I

    iget v2, p0, LV2/e;->B:I

    sget-object v5, LV2/d;->AUTO_TONE_TYPE_EXPOSURE:LV2/d;

    invoke-virtual {p0, v0, v2, v5}, LV2/e;->W0(IILV2/d;)V

    goto :goto_4

    :pswitch_f
    iput v2, v8, LV2/j;->d:I

    iput v2, v5, LV2/j;->d:I

    iget v0, v8, LV2/j;->d:I

    iget v2, p0, LV2/e;->D:I

    sget-object v5, LV2/d;->AUTO_TONE_TYPE_SATURATION:LV2/d;

    invoke-virtual {p0, v0, v2, v5}, LV2/e;->W0(IILV2/d;)V

    goto :goto_4

    :pswitch_10
    iput v2, v8, LV2/j;->c:I

    iput v2, v5, LV2/j;->c:I

    iget v0, v8, LV2/j;->c:I

    iget v2, p0, LV2/e;->C:I

    sget-object v5, LV2/d;->AUTO_TONE_TYPE_CONTRAST:LV2/d;

    invoke-virtual {p0, v0, v2, v5}, LV2/e;->W0(IILV2/d;)V

    goto :goto_4

    :pswitch_11
    iput v2, v8, LV2/j;->a:I

    iput v2, v5, LV2/j;->a:I

    iget v0, v8, LV2/j;->a:I

    iget v2, p0, LV2/e;->A:I

    sget-object v5, LV2/d;->AUTO_TONE_TYPE_BRIGHTNESS:LV2/d;

    invoke-virtual {p0, v0, v2, v5}, LV2/e;->W0(IILV2/d;)V

    goto :goto_4

    :cond_c
    iput v2, v8, LV2/j;->h:I

    iput v2, v5, LV2/j;->h:I

    goto :goto_4

    :cond_d
    iput v2, v8, LV2/j;->g:I

    iput v2, v5, LV2/j;->g:I

    :goto_4
    invoke-interface {v4, v3}, LX2/q;->j2(Z)V

    invoke-virtual {p0}, LV2/e;->t0()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChange end "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30011
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30001
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30011
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final T0(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v0}, LV2/e;->D0(I)I

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, v1}, LV2/e;->B0(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U0(II)V
    .locals 1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p2}, LV2/e;->G0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->setTextDirection(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V0(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LV2/e;->z0(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x64

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    invoke-virtual {v0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final W0(IILV2/d;)V
    .locals 3

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->a2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX2/q;->c1()La3/k;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, LV2/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX2/q;->c1()La3/k;

    move-result-object p3

    sub-int/2addr p1, p2

    iput p1, p3, La3/k;->k:I

    iput-boolean v1, p0, LV2/e;->n0:Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX2/q;->c1()La3/k;

    move-result-object p3

    sub-int/2addr p1, p2

    iput p1, p3, La3/k;->h:I

    iput-boolean v1, p0, LV2/e;->k0:Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX2/q;->c1()La3/k;

    move-result-object p3

    sub-int/2addr p1, p2

    iput p1, p3, La3/k;->j:I

    iput-boolean v1, p0, LV2/e;->l0:Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX2/q;->c1()La3/k;

    move-result-object p3

    sub-int/2addr p1, p2

    iput p1, p3, La3/k;->i:I

    iput-boolean v1, p0, LV2/e;->m0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final X0(Z)V
    .locals 3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0458

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, LV2/e;->M:I

    const v1, 0x30015

    const/16 v2, 0x8

    if-eq p0, v1, :cond_3

    const v1, 0x30016

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Y0(Z)V
    .locals 4

    iget v0, p0, LV2/e;->M:I

    invoke-virtual {p0, v0}, LV2/e;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v3, p0, LV2/e;->M:I

    invoke-virtual {p0, v3}, LV2/e;->G0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final Z0()V
    .locals 2

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a072f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0a09ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a09f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 10

    iget-object v0, p0, LV2/e;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, LV2/e;->N:I

    if-ltz v0, :cond_6

    iget-object v1, p0, LV2/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LV2/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, LV2/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget v5, v1, Landroid/graphics/RectF;->left:F

    aget v7, v0, v2

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_1

    :cond_2
    iget v5, v1, Landroid/graphics/RectF;->top:F

    aget v7, v0, v6

    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    aget v7, v0, v6

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    :goto_1
    iget-object v5, p0, LV2/e;->r0:Ljava/util/ArrayList;

    iget v7, p0, LV2/e;->N:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-object v7, p0, LV2/e;->e0:Landroid/graphics/RectF;

    iget-object v8, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070cd3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x7f0812c4

    invoke-static {v8, v9, v7, v4, v5}, LY2/E0;->r(FILandroid/graphics/RectF;Landroid/view/View;Z)V

    invoke-static {v3}, LV2/e;->D0(I)I

    move-result v5

    invoke-virtual {p0, v5}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-virtual {v5, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setAlphaBackgroundWithBlur(Z)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final b0(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, LV2/e;->h0:I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LV2/e;->i0:Z

    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getXVelocity()F

    move-result v0

    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, -0x41e66666    # -0.15f

    mul-float/2addr v4, v0

    div-float/2addr v4, v2

    float-to-int v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dispatchTouchListener xVelocity = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", actionUpIndex = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", idxToGo "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ToneBase"

    invoke-static {v4, v2, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez v2, :cond_4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LV2/e;->w0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, LV2/e;->P0(I)I

    move-result v0

    iget-boolean v1, p0, LV2/e;->b0:Z

    if-eqz v1, :cond_3

    iget v1, p0, LV2/e;->N:I

    if-eq v1, v0, :cond_3

    iput v0, p0, LV2/e;->N:I

    iget-object v1, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v2, 0x7f0a092c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LV2/e;->h0:I

    iget v0, p0, LV2/e;->N:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->m:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV2/e;->O0(I)V

    :cond_3
    iput-boolean p1, p0, LV2/e;->b0:Z

    return-void

    :cond_4
    add-int/2addr v3, v2

    if-gez v3, :cond_5

    move v3, p1

    goto :goto_0

    :cond_5
    sget v0, LV2/e;->v0:I

    if-lt v3, v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    :cond_6
    :goto_0
    iput v3, p0, LV2/e;->N:I

    iget-boolean v0, p0, LV2/e;->b0:Z

    if-nez v0, :cond_7

    if-ltz v3, :cond_8

    sget v0, LV2/e;->v0:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v0

    mul-int/2addr v0, v3

    invoke-virtual {p0, v0}, LV2/e;->O0(I)V

    :cond_8
    iput-boolean p1, p0, LV2/e;->b0:Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final b1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712cd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v0, LV2/e;->J:Landroid/widget/RelativeLayout;

    const v9, 0x7f0714f0

    const v10, 0x7f0714ea

    if-eqz v8, :cond_8

    iget-object v8, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, v0, LV2/e;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0714e0

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v12, v0, LV2/e;->K:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/16 v14, 0x15

    const/16 v15, 0xc

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x5a

    goto :goto_1

    :cond_1
    const/16 v1, -0x5a

    :goto_1
    sget v5, LY2/q0;->E:I

    sub-int/2addr v5, v6

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v14, v0, LV2/e;->G:Landroid/view/View;

    int-to-float v15, v1

    invoke-virtual {v14, v15}, Landroid/view/View;->setRotation(F)V

    iget-object v14, v0, LV2/e;->K:Landroid/widget/TextView;

    neg-int v1, v1

    int-to-float v15, v1

    invoke-virtual {v14, v15}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v1}, LV2/e;->T0(I)V

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v5, LY2/q0;->E:I

    sub-int/2addr v5, v6

    mul-int/lit8 v14, v1, 0x2

    sub-int/2addr v5, v14

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    div-int/2addr v5, v4

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    neg-int v1, v5

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, -0x1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v0, LV2/e;->K:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v3}, LV2/e;->T0(I)V

    iput v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, LM1/j;->u:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-double v13, v1

    const-wide v15, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v13, v15

    double-to-int v1, v13

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_5
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    :goto_3
    iget-object v1, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0706f1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, LV2/e;->e1()V

    :cond_8
    iget-object v1, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v1, :cond_9

    const v5, 0x7f060190

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v5, v0, LV1/a;->f:I

    invoke-virtual {v0, v5}, LV2/e;->G0(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v6, 0x7f0a092c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a092a

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a0932

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a092d

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a0939

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a0942

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a0934

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a093b

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a0940

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a0936

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a093d

    invoke-static {v1, v5, v8}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a092f

    invoke-static {v1, v5, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v6, 0x7f0a0679

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f07141d

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a092b

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a0933

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a092e

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a093a

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a0941

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a0943

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a0935

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a093c

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a0937

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a093e

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v5, v0, LV2/e;->G:Landroid/view/View;

    const v8, 0x7f0a0930

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV2/e;->r0:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_e
    :goto_6
    iget-boolean v1, v0, LV2/e;->a0:Z

    if-nez v1, :cond_f

    iget-object v1, v0, LV2/e;->V:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LV2/e;->V:Landroid/os/Handler;

    new-instance v5, LV2/b;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, LV2/b;-><init>(LV2/e;I)V

    const-wide/16 v11, 0xc8

    invoke-virtual {v1, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    move v1, v3

    :goto_7
    sget-object v5, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v1, v5, :cond_11

    invoke-static {v1}, LV2/e;->D0(I)I

    move-result v5

    invoke-virtual {v0, v5}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v5}, LV2/e;->N0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    move v1, v3

    :goto_9
    sget-object v5, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v1, v5, :cond_13

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v1}, LV2/e;->D0(I)I

    move-result v8

    invoke-virtual {v0, v8}, LV2/e;->G0(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v5}, LV2/e;->N0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v5, 0x7f0a09e4

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v1}, LV2/e;->N0(Landroid/view/View;)V

    :goto_b
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v8, 0x7f0a09e5

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f0714db

    const v11, 0x7f0714da

    const v12, 0x7f0702e9

    if-nez v1, :cond_15

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v14, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v14, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v14, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v15, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f0714dc

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v15, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v12

    const v15, 0x7f0714d8

    if-nez v12, :cond_1a

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v12}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, LM1/j;->J()Z

    move-result v12

    if-eqz v12, :cond_19

    sget-boolean v12, LM1/j;->u:Z

    if-nez v12, :cond_19

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v12}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-boolean v12, LM1/j;->s:Z

    if-nez v12, :cond_18

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    :cond_18
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    :cond_19
    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f0714d7

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_c
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_1a
    :goto_d
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_e

    :cond_1b
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0714d9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_e
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v5, 0x7f0a09e6

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0714dd

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1d
    :goto_f
    iget-object v1, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getRightFadingEdgeStrength()F

    iget-object v1, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getLeftFadingEdgeStrength()F

    iget-object v1, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0714e6

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    sget-boolean v1, LV2/e;->w0:Z

    xor-int/2addr v1, v2

    :goto_10
    sget-object v2, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_21

    invoke-static {v1}, LV2/e;->D0(I)I

    move-result v2

    invoke-virtual {v0, v2}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_11
    invoke-static {v1}, LV2/e;->D0(I)I

    move-result v2

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v0, v2}, LV2/e;->G0(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0700a7

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_12
    invoke-static {v1}, LV2/e;->D0(I)I

    move-result v2

    iget-object v5, v0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, LV2/e;->B0(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_20

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0714e8

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    :cond_21
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, v0, LV1/a;->f:I

    invoke-virtual {v0, v2}, LV2/e;->G0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_22

    iget v1, v0, LV2/e;->v:I

    if-eqz v1, :cond_22

    invoke-virtual {v0, v3}, LV2/e;->Y0(Z)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, LV2/e;->c1()V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_13

    :cond_23
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_14

    :cond_24
    :goto_13
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_14
    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const-wide v7, 0x3fdb851eb851eb85L    # 0.43

    if-ne v6, v4, :cond_28

    invoke-static {}, LM1/j;->J()Z

    move-result v6

    if-eqz v6, :cond_26

    sget-boolean v6, LM1/j;->u:Z

    if-nez v6, :cond_26

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual/range {p0 .. p0}, LV2/e;->E0()I

    move-result v1

    sub-int/2addr v6, v1

    div-int/2addr v6, v4

    goto/16 :goto_17

    :cond_25
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-double v9, v1

    mul-double/2addr v9, v7

    double-to-int v1, v9

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    const v7, 0x7f07004f

    invoke-static {v6, v7, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071574

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/2addr v6, v4

    sub-int v6, v1, v6

    goto/16 :goto_17

    :cond_26
    sget v6, LY2/q0;->E:I

    invoke-virtual/range {p0 .. p0}, LV2/e;->E0()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    div-int/2addr v6, v4

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_27
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v10, v6}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v6

    goto :goto_17

    :cond_28
    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {p0 .. p0}, LV2/e;->E0()I

    move-result v6

    div-int/2addr v6, v4

    :goto_15
    sub-int/2addr v1, v6

    :cond_29
    :goto_16
    move v6, v1

    goto :goto_17

    :cond_2a
    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-boolean v1, LM1/j;->u:Z

    if-nez v1, :cond_2b

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-double v9, v1

    mul-double/2addr v9, v7

    double-to-int v1, v9

    invoke-virtual/range {p0 .. p0}, LV2/e;->E0()I

    move-result v6

    div-int/2addr v6, v4

    goto :goto_15

    :cond_2b
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LV2/e;->E0()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/2addr v1, v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_2c
    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4, v9, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    goto :goto_16

    :cond_2d
    :goto_17
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0702e9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget v1, LV2/e;->v0:I

    invoke-virtual/range {p0 .. p0}, LV2/e;->E0()I

    move-result v4

    mul-int/2addr v4, v1

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gez v6, :cond_2e

    move v6, v3

    :cond_2e
    sub-int v1, v6, v5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->E()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-boolean v1, v0, LV2/e;->q0:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, LV2/e;->G:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v3, v0, LV2/e;->q0:Z

    :cond_2f
    return-void
.end method

.method public final c1()V
    .locals 5

    iget-object v0, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070492

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v3, 0x7f0a09ed

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, LV2/e;->L:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, LM1/j;->u:Z

    if-nez v2, :cond_4

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_4
    iget-object v0, p0, LV2/e;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, LV2/e;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final d1(I)V
    .locals 5

    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->O1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LX2/q;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LX2/q;->r0()V

    invoke-interface {v0}, LX2/q;->i()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX2/q;->C1(Z)V

    invoke-interface {v0}, LX2/q;->i()V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LV2/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LV2/b;-><init>(LV2/e;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-boolean v1, LY2/g;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sput-boolean v2, LY2/g;->w:Z

    iget v1, p0, LV2/e;->N:I

    invoke-interface {v0, v1}, LX2/q;->f1(I)V

    :cond_1
    iget-object v1, p0, LV2/e;->R:[I

    array-length v3, v1

    new-array v4, v3, [I

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x1400

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, LX2/q;->a2()Z

    move-result p0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1, p0, v4}, LX2/q;->T1(IIZ[I)V

    goto :goto_0

    :cond_2
    iget v1, p0, LV2/e;->N:I

    iget p0, p0, LV2/e;->M:I

    invoke-interface {v0}, LX2/q;->a2()Z

    move-result v2

    invoke-interface {v0, v1, p0, v2, v4}, LX2/q;->T1(IIZ[I)V

    :goto_0
    invoke-interface {v0, p1}, LX2/q;->h2(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final e1()V
    .locals 3

    new-instance v0, LV2/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LV2/b;-><init>(LV2/e;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LV2/b;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV2/e;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 4

    iget v0, p0, LV2/e;->M:I

    invoke-virtual {p0, v0}, LV2/e;->z0(I)I

    move-result v0

    iget-object v1, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, -0x64

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->setProgressTone(F)V

    iget-object v1, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, LV2/e;->X0(Z)V

    :cond_0
    add-int/lit8 v1, v0, -0x64

    iget v3, p0, LV2/e;->M:I

    invoke-virtual {p0, v1, v3}, LV2/e;->U0(II)V

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v2}, LV2/e;->Y0(Z)V

    invoke-virtual {p0}, LV2/e;->I0()V

    return-void
.end method

.method public final j(IZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LV2/e;->Y0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LV2/e;->O0(I)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, LV2/e;->Q:Z

    iput-boolean v1, v0, LV2/e;->a0:Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v0, LV1/a;->i:Ll3/t;

    iget-object v2, v2, Ll3/u;->S:Ll3/G;

    invoke-virtual {v2}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v0, LV2/e;->e0:Landroid/graphics/RectF;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a09f0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LV2/e;->G:Landroid/view/View;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a041c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iput-object v2, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a09e9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, LV2/e;->J:Landroid/widget/RelativeLayout;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a09ef

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LV2/e;->K:Landroid/widget/TextView;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a092c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LV2/e;->P:Landroid/widget/LinearLayout;

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a0936

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v5, 0x7f0a092a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a0932

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v7, 0x7f0a092d

    invoke-virtual {v3, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v8, 0x7f0a0934

    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v9, 0x7f0a093b

    invoke-virtual {v3, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v10, 0x7f0a0939

    invoke-virtual {v3, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v11, 0x7f0a0942

    invoke-virtual {v3, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v12, 0x7f0a0940

    invoke-virtual {v3, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v13, 0x7f0a093d

    invoke-virtual {v3, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV2/e;->r0:Ljava/util/ArrayList;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v14, 0x7f0a092f

    invoke-virtual {v3, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0938

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-boolean v3, LV2/e;->w0:Z

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    move v3, v15

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a093f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0931

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a09e8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LV2/e;->L:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v2, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LV2/e;->V:Landroid/os/Handler;

    iget-object v2, v0, LV2/e;->R:[I

    array-length v12, v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, LV2/e;->S:[I

    iget-object v2, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setListener(LV2/a;)V

    iget-object v2, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    new-instance v12, Le2/c;

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Le2/c;-><init>(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-object v2, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setAccessibilityScrollListener(LV2/g;)V

    iget-object v2, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v11, LG2/u;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, LG2/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-boolean v2, LV2/e;->w0:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    :goto_1
    sput v2, LV2/e;->v0:I

    iget-object v2, v0, LV2/e;->u:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LV2/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    new-instance v2, Landroid/os/HandlerThread;

    const-string v11, "tone"

    invoke-direct {v2, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LV2/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v11, v0, LV2/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LV2/e;->t:Landroid/os/Handler;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v11, 0x7f0a09ed

    invoke-virtual {v2, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, LV2/e;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LV2/e;->H:Landroid/widget/RelativeLayout;

    const v11, 0x7f0a09ec

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    iput-object v2, v0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->e()V

    iget-object v2, v0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v2, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v11}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget v11, LV2/e;->v0:I

    sub-int/2addr v11, v1

    invoke-virtual/range {p0 .. p0}, LV2/e;->E0()I

    move-result v12

    mul-int/2addr v12, v11

    goto :goto_2

    :cond_4
    move v12, v15

    :goto_2
    invoke-virtual {v2, v12, v15}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v2, v0, LV2/e;->L:Landroid/widget/LinearLayout;

    if-nez v2, :cond_5

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LV2/e;->L:Landroid/widget/LinearLayout;

    :cond_5
    iget-object v2, v0, LV2/e;->L:Landroid/widget/LinearLayout;

    new-instance v3, LC2/n;

    const/4 v11, 0x4

    invoke-direct {v3, v0, v11}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    new-instance v3, LA2/s;

    const/4 v11, 0x5

    invoke-direct {v3, v0, v11}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v2, v0, LV2/e;->M:I

    iget-object v3, v0, LV1/a;->p:LX2/q;

    const/4 v11, -0x1

    const v12, 0x30007

    if-eq v2, v12, :cond_16

    const v12, 0x30009

    if-eq v2, v12, :cond_15

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    invoke-interface {v3, v14}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {v3, v13}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {v3, v4}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {v3, v9}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {v3, v8}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {v3, v6}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_6
    invoke-interface {v3, v10}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {v3, v7}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_8
    invoke-interface {v3, v5}, LX2/q;->p(I)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->e0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v6, 0x30000

    if-nez v2, :cond_7

    :cond_6
    move v12, v6

    goto/16 :goto_3

    :cond_7
    const-string v7, "sub_state"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move v12, v11

    goto/16 :goto_3

    :cond_8
    const-string v7, "lightbalance"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v12, 0x30014

    goto/16 :goto_3

    :cond_9
    const-string v7, "brightness"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const v12, 0x30001

    goto/16 :goto_3

    :cond_a
    const-string v7, "exposure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const v12, 0x30011

    goto :goto_3

    :cond_b
    const-string v7, "contrast"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const v12, 0x30002

    goto :goto_3

    :cond_c
    const-string v7, "saturation"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v12, 0x30003

    goto :goto_3

    :cond_d
    const-string v7, "tint"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    const-string v7, "shadow"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const v12, 0x30013

    goto :goto_3

    :cond_f
    const-string v7, "highlight"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const v12, 0x30012

    goto :goto_3

    :cond_10
    const-string v7, "wbTemperature"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const v12, 0x30007

    goto :goto_3

    :cond_11
    const-string v7, "sharpness"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const v12, 0x30015

    goto :goto_3

    :cond_12
    const-string v7, "definition"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v12, 0x30016

    :goto_3
    iput v12, v0, LV2/e;->M:I

    if-eq v12, v11, :cond_13

    goto :goto_4

    :cond_13
    sget-boolean v2, LV2/e;->w0:Z

    if-eqz v2, :cond_14

    invoke-interface {v3, v4}, LX2/q;->p(I)V

    goto :goto_4

    :cond_14
    invoke-interface {v3, v5}, LX2/q;->p(I)V

    goto :goto_4

    :cond_15
    const v2, 0x7f0a0942

    invoke-interface {v3, v2}, LX2/q;->p(I)V

    goto :goto_4

    :cond_16
    const v2, 0x7f0a0940

    invoke-interface {v3, v2}, LX2/q;->p(I)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, LV2/e;->c1()V

    iget-object v2, v0, LV2/e;->K:Landroid/widget/TextView;

    iget v4, v0, LV2/e;->M:I

    invoke-static {v4}, LY2/k;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v0, LV2/e;->M:I

    invoke-static {v4}, LY2/k;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f130715

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5, v2, v4, v15}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, LV2/e;->j0:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iput-boolean v15, v0, LV2/e;->j0:Z

    :cond_17
    invoke-virtual/range {p0 .. p0}, LV2/e;->b1()V

    move v2, v15

    :goto_5
    iget-object v4, v0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, v0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, LF1/b;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_18
    iget-object v2, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->L0()V

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2, v1, v1}, Ll3/t;->f0(ZZ)V

    iput-boolean v15, v0, LV2/e;->Q:Z

    sget-object v2, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-boolean v5, LV2/e;->w0:Z

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    iput v4, v0, LV2/e;->O:I

    sget-boolean v1, LY2/g;->x:Z

    const/16 v4, 0x64

    if-eqz v1, :cond_1a

    sput-boolean v15, LY2/g;->x:Z

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX2/q;->R1(La3/f;)V

    invoke-interface {v3}, LX2/q;->o2()V

    invoke-interface {v3}, LX2/q;->Z1()[I

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-array v1, v1, [I

    :goto_6
    sget-object v2, LV2/i;->ToneValueType_Max:LV2/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v15, v2, :cond_19

    aput v4, v1, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_19
    invoke-interface {v3}, LX2/q;->a2()Z

    move-result v2

    invoke-interface {v3, v11, v11, v2, v1}, LX2/q;->T1(IIZ[I)V

    invoke-interface {v3}, LX2/q;->j1()LH2/f;

    move-result-object v1

    invoke-virtual {v1}, LH2/j;->M0()V

    invoke-interface {v3, v11}, LX2/q;->h2(I)V

    :cond_1a
    iget v1, v0, LV1/a;->f:I

    invoke-virtual {v0, v1}, LV2/e;->C0(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setValueMax(I)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, LV2/e;->I0()V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a09e4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    const v2, 0x7f130095

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x30000
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30011
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(F)V
    .locals 3

    iget-object p1, p0, LV1/a;->p:LX2/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX2/q;->S(Z)V

    iget-boolean v1, p0, LV2/e;->p0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LV2/e;->R0(Z)V

    invoke-interface {p1}, LX2/q;->l0()V

    :cond_1
    iget v1, p0, LV2/e;->o0:I

    iget v2, p0, LV2/e;->v:I

    if-ne v1, v2, :cond_2

    invoke-interface {p1, v0}, LX2/q;->C1(Z)V

    invoke-interface {p1}, LX2/q;->i()V

    return-void

    :cond_2
    iput v2, p0, LV2/e;->o0:I

    invoke-interface {p1}, LX2/q;->v0()V

    invoke-interface {p1}, LX2/q;->T0()V

    const/high16 p1, 0x30000

    invoke-virtual {p0, p1}, LV2/e;->d1(I)V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, LV2/e;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, LV2/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LV2/e;->v:I

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->V()V

    iget-object v0, p0, LV2/e;->S:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LV2/e;->R:[I

    :cond_1
    invoke-virtual {p0}, LV2/e;->L0()V

    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LV2/e;->Z:Z

    return-void
.end method

.method public final onScrollBackward()V
    .locals 2

    sget-boolean v0, LV2/e;->w0:Z

    if-eqz v0, :cond_0

    iget v0, p0, LV2/e;->N:I

    goto :goto_0

    :cond_0
    iget v0, p0, LV2/e;->N:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, -0x1

    iput v1, p0, LV2/e;->h0:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LV2/e;->O:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    :cond_1
    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV2/e;->O0(I)V

    :cond_2
    return-void
.end method

.method public final onScrollForward()V
    .locals 2

    sget-boolean v0, LV2/e;->w0:Z

    if-eqz v0, :cond_0

    iget v0, p0, LV2/e;->N:I

    goto :goto_0

    :cond_0
    iget v0, p0, LV2/e;->N:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LV2/e;->O:I

    if-ge v0, v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, LV2/e;->h0:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LV2/e;->O:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    :cond_1
    invoke-virtual {p0}, LV2/e;->E0()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV2/e;->O0(I)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/a;->m:Z

    iget-object p0, p0, LV1/a;->p:LX2/q;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX2/q;->S(Z)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/a;->m:Z

    iget-object v0, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget v2, p0, LV2/e;->M:I

    invoke-static {v2}, LY2/k;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->E0:Z

    iput-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b0:Landroid/view/View;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e0:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i0:Z

    :cond_0
    return-void
.end method

.method public final p0(I)V
    .locals 9

    iget-object v0, p0, LV1/a;->p:LX2/q;

    const/16 v1, 0x1400

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LX2/q;->T0()V

    invoke-interface {v0}, LX2/q;->v0()V

    return-void

    :cond_0
    const/high16 v1, 0x30000

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LV2/e;->Y0(Z)V

    iget v3, p0, LV2/e;->M:I

    iget-object v4, p0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, LV2/e;->B0(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget v3, p0, LV2/e;->M:I

    if-eq v3, p1, :cond_4

    invoke-virtual {p0, v3, v4}, LV2/e;->V0(IZ)V

    :cond_4
    iget v3, p0, LV2/e;->M:I

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0, v3}, LV2/e;->G0(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v5, 0x8

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v3, p0, LV2/e;->M:I

    iput v3, p0, LV1/a;->g:I

    iput p1, p0, LV2/e;->M:I

    iput p1, p0, LV1/a;->f:I

    iget-object v3, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    const/16 v6, 0x64

    if-eqz v3, :cond_17

    iput-boolean v2, p0, LV2/e;->Y:Z

    iput-boolean v2, p0, LV2/e;->d0:Z

    invoke-interface {v0}, LX2/q;->T0()V

    invoke-interface {v0}, LX2/q;->T0()V

    iget-object v3, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    const v7, 0x30015

    if-eq p1, v7, :cond_6

    const v7, 0x30016

    if-eq p1, v7, :cond_6

    move v7, v2

    goto :goto_1

    :cond_6
    move v7, v4

    :goto_1
    invoke-virtual {v3, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->setDoubleSideTone(Z)V

    iget-object v3, p0, LV2/e;->w:LV2/j;

    const v7, 0x30007

    if-eq p1, v7, :cond_8

    const v7, 0x30009

    if-eq p1, v7, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    move v7, v4

    goto/16 :goto_2

    :pswitch_0
    sget-object v7, LV2/i;->ToneValueType_Definition:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->m:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->m:I

    goto/16 :goto_2

    :pswitch_1
    sget-object v7, LV2/i;->ToneValueType_Sharpness:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->l:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->l:I

    goto/16 :goto_2

    :pswitch_2
    sget-object v7, LV2/i;->ToneValueType_LightBalance:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->k:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->k:I

    goto/16 :goto_2

    :pswitch_3
    sget-object v7, LV2/i;->ToneValueType_Shadow:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->j:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->j:I

    goto/16 :goto_2

    :pswitch_4
    sget-object v7, LV2/i;->ToneValueType_Highlight:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->i:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->i:I

    goto :goto_2

    :pswitch_5
    sget-object v7, LV2/i;->ToneValueType_Exposure:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->b:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->b:I

    goto :goto_2

    :pswitch_6
    sget-object v7, LV2/i;->ToneValueType_Saturation:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->d:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->d:I

    goto :goto_2

    :pswitch_7
    sget-object v7, LV2/i;->ToneValueType_Constrast:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->c:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->c:I

    goto :goto_2

    :pswitch_8
    sget-object v7, LV2/i;->ToneValueType_Brightness:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->a:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->a:I

    goto :goto_2

    :cond_7
    sget-object v7, LV2/i;->ToneValueType_Tint:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->h:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->h:I

    goto :goto_2

    :cond_8
    sget-object v7, LV2/i;->ToneValueType_Temporature:LV2/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, LV2/e;->N:I

    iget v8, v3, LV2/j;->g:I

    invoke-virtual {p0, v8, v7}, LV2/e;->v0(II)I

    move-result v7

    iput v7, v3, LV2/j;->g:I

    :goto_2
    iget v3, p0, LV1/a;->g:I

    iget v8, p0, LV2/e;->M:I

    if-ne v3, v8, :cond_9

    add-int/lit8 v3, v7, -0x64

    iget v8, p0, LV2/e;->v:I

    if-eq v3, v8, :cond_9

    iget-boolean v3, p0, LV2/e;->j0:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, LV2/e;->a0:Z

    if-nez v3, :cond_a

    invoke-virtual {p0}, LV2/e;->t0()V

    iget-object v3, p0, LV2/e;->R:[I

    iget v8, p0, LV2/e;->N:I

    aput v7, v3, v8

    invoke-virtual {p0, v1}, LV2/e;->d1(I)V

    invoke-virtual {p0, p1, v2}, LV2/e;->V0(IZ)V

    iget-boolean v1, p0, LV2/e;->p0:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0, v4}, LV2/e;->R0(Z)V

    invoke-interface {v0}, LX2/q;->l0()V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, LV2/e;->j0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LV2/e;->t0()V

    :cond_a
    :goto_3
    add-int/lit8 v0, v7, -0x64

    iput v0, p0, LV2/e;->v:I

    iget-object v1, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->setProgressTone(F)V

    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget v1, p0, LV2/e;->N:I

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setCurrIndex(I)V

    iget v0, p0, LV2/e;->v:I

    invoke-virtual {p0, v0, p1}, LV2/e;->U0(II)V

    iget-boolean v0, p0, LV2/e;->a0:Z

    if-nez v0, :cond_c

    iget v0, p0, LV1/a;->g:I

    iget v1, p0, LV1/a;->f:I

    if-eq v0, v1, :cond_c

    iget v0, p0, LV2/e;->N:I

    sget-boolean v1, LV2/e;->w0:Z

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-eqz v0, :cond_c

    sget v1, LV2/e;->v0:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_e

    :cond_c
    if-ne v7, v6, :cond_d

    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v4

    :goto_5
    invoke-virtual {p0, v0}, LV2/e;->Y0(Z)V

    :cond_e
    iget-boolean v0, p0, LV2/e;->a0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LV2/e;->M:I

    invoke-static {v1}, LY2/k;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const v3, 0x7f130715

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b()V

    iget-object v0, p0, LV2/e;->K:Landroid/widget/TextView;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LV2/e;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, LV2/e;->B0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_10
    iget v0, p0, LV2/e;->M:I

    iget v1, p0, LV1/a;->g:I

    if-eq v0, v1, :cond_12

    invoke-virtual {p0, p1, v2}, LV2/e;->V0(IZ)V

    if-ne v7, v6, :cond_11

    move v0, v2

    goto :goto_6

    :cond_11
    move v0, v4

    :goto_6
    invoke-virtual {p0, v0}, LV2/e;->Y0(Z)V

    :cond_12
    iget v0, p0, LV2/e;->N:I

    invoke-virtual {p0, v0}, LV2/e;->P0(I)I

    iget v0, p0, LV2/e;->v:I

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_7

    :cond_13
    move v0, v4

    :goto_7
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, LV2/e;->G0(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    move v5, v4

    :cond_15
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p0}, LV2/e;->e1()V

    iget-object p1, p0, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13056f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LV2/e;->R:[I

    iget v7, p0, LV2/e;->N:I

    aget v5, v5, v7

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget v3, p0, LV2/e;->M:I

    invoke-static {v3}, LY2/k;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, LV2/e;->a0:Z

    iput-boolean v4, p0, LV2/e;->b0:Z

    iput-boolean v4, p0, LV2/e;->i0:Z

    iget p1, p0, LV2/e;->v:I

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    move v2, v4

    :goto_9
    invoke-virtual {p0, v2}, LV2/e;->X0(Z)V

    :cond_17
    iget-object p1, p0, LV2/e;->R:[I

    iget v0, p0, LV2/e;->N:I

    aget p1, p1, v0

    sub-int/2addr p1, v6

    iput p1, p0, LV2/e;->o0:I

    iget-object p1, p0, LV2/e;->H:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-boolean p1, p0, LV2/e;->f0:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    :cond_19
    iput-boolean v4, p0, LV2/e;->f0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30011
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 3

    iput-object p1, p0, LV2/e;->e0:Landroid/graphics/RectF;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09e4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070512

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f080bd1

    invoke-static {v1, v2, p1, v0}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {p0}, LV2/e;->a1()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LV1/a;->j:LT1/h;

    if-eqz v8, :cond_5

    iget-object v1, v8, LT1/i;->d:[I

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LV2/e;->x:LV2/j;

    iget v9, v1, LV2/j;->a:I

    iget v10, v1, LV2/j;->b:I

    iget v11, v1, LV2/j;->c:I

    iget v12, v1, LV2/j;->d:I

    iget v13, v1, LV2/j;->e:I

    iget v14, v1, LV2/j;->f:I

    iget v15, v1, LV2/j;->g:I

    iget v2, v1, LV2/j;->h:I

    iget v3, v1, LV2/j;->i:I

    iget v4, v1, LV2/j;->j:I

    iget v5, v1, LV2/j;->k:I

    iget v6, v1, LV2/j;->l:I

    iget v1, v1, LV2/j;->m:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v1

    filled-new-array/range {v9 .. v21}, [I

    move-result-object v1

    const/4 v2, 0x5

    aget v3, v1, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xd

    if-ge v3, v4, :cond_5

    if-ne v3, v2, :cond_2

    goto :goto_4

    :cond_2
    aget v4, v1, v3

    const/16 v5, 0x64

    if-eq v4, v5, :cond_4

    :goto_1
    iget-object v1, v8, LT1/i;->d:[I

    array-length v2, v1

    new-array v9, v2, [I

    iget v3, v8, LT1/i;->q:I

    iget v4, v8, LT1/i;->r:I

    if-eqz p1, :cond_3

    iget-object v2, v0, LV2/e;->X:Lcom/samsung/android/lb/TonePlus;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_3
    iget-object v2, v0, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    iget-object v5, v0, LV2/e;->x:LV2/j;

    move-object/from16 v0, p0

    move-object v2, v9

    invoke-virtual/range {v0 .. v7}, LV2/e;->w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V

    iget v0, v8, LT1/i;->q:I

    iget v1, v8, LT1/i;->r:I

    invoke-virtual {v8, v0, v1, v9}, LT1/i;->X(II[I)V

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_5
    return-void
.end method

.method public final declared-synchronized t0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV2/e;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LV2/e;->t:Landroid/os/Handler;

    new-instance v1, LV2/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LV2/b;-><init>(LV2/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u0()V
    .locals 9

    const-string v0, "pv_debug"

    const-string v1, "Tone applyReEdit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v2

    invoke-virtual {v0}, LT1/i;->B()[I

    move-result-object v3

    iget-object v0, v0, LT1/i;->V:LT1/f;

    iget v4, v0, LT1/f;->b:I

    iget v5, v0, LT1/f;->c:I

    iget-object v7, p0, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    const/4 v8, 0x1

    iget-object v6, p0, LV2/e;->w:LV2/j;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LV2/e;->w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V

    :cond_0
    return-void
.end method

.method public final v0(II)I
    .locals 2

    iget-boolean v0, p0, LV2/e;->Q:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, LV1/a;->g:I

    iget v1, p0, LV2/e;->M:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LV2/e;->i0:Z

    if-nez v0, :cond_2

    iget-object p0, p0, LV2/e;->S:[I

    aget p0, p0, p2

    if-ne p1, p0, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    move p1, p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    const-string v1, "pv_debug"

    const-string v2, "ToneBase applyPreview"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    const-string v1, "tone_debug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applying Tone- input, output: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", w,h : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v14, v13, LV2/j;->a:I

    iget v15, v13, LV2/j;->b:I

    iget v1, v13, LV2/j;->c:I

    iget v2, v13, LV2/j;->d:I

    iget v3, v13, LV2/j;->e:I

    iget v4, v13, LV2/j;->g:I

    iget v5, v13, LV2/j;->h:I

    iget v6, v13, LV2/j;->i:I

    iget v7, v13, LV2/j;->j:I

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    filled-new-array/range {v14 .. v22}, [I

    move-result-object v14

    if-nez v8, :cond_1

    const-string v1, "ToneBase"

    const-string v2, "applyTone: input null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v1, v0, LV2/e;->g0:Z

    if-eqz v1, :cond_b

    iget v1, v0, LV2/e;->N:I

    sget-object v15, LV2/i;->ToneValueType_Definition:LV2/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v9, 0x64

    if-eq v1, v2, :cond_2

    iget v1, v13, LV2/j;->m:I

    if-eq v1, v9, :cond_3

    :cond_2
    iget-object v1, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/i;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p4}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    :cond_3
    if-eqz p7, :cond_7

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->q:I

    if-eqz v2, :cond_4

    iget v1, v1, LT1/i;->r:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    :goto_0
    iget-object v7, v0, LV2/e;->t0:Ljava/lang/Object;

    monitor-enter v7

    if-lez v11, :cond_5

    if-lez v12, :cond_5

    :try_start_0
    iget-object v2, v0, LV2/e;->w:LV2/j;

    iget v3, v2, LV2/j;->k:I

    if-ne v3, v9, :cond_6

    iget v3, v2, LV2/j;->l:I

    if-ne v3, v9, :cond_6

    iget v2, v2, LV2/j;->m:I

    if-eq v2, v9, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v19, v7

    move-object/from16 v16, v14

    move v14, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_3

    :cond_6
    :goto_1
    iget v2, v13, LV2/j;->k:I

    add-int/lit8 v5, v2, -0x64

    iget v2, v13, LV2/j;->l:I

    add-int/lit8 v6, v2, -0x64

    iget v2, v13, LV2/j;->m:I

    add-int/lit8 v16, v2, -0x64

    const/4 v2, 0x0

    aget v17, v1, v2

    const/4 v2, 0x1

    aget v18, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v19, v7

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v16, v14

    move v14, v9

    move/from16 v9, v18

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/lb/TonePlus;->applyPreview([IIIIIIII)[I

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    monitor-exit v19

    goto :goto_4

    :goto_3
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    move-object/from16 v16, v14

    move v14, v9

    if-lez v11, :cond_8

    if-lez v12, :cond_8

    iget-object v1, v0, LV1/a;->p:LX2/q;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX2/q;->W0()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v13, LV2/j;->k:I

    add-int/lit8 v5, v1, -0x64

    iget v1, v13, LV2/j;->l:I

    add-int/lit8 v6, v1, -0x64

    iget v1, v13, LV2/j;->m:I

    add-int/lit8 v7, v1, -0x64

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/lb/TonePlus;->applyOriginal([IIIIII)V

    :cond_8
    :goto_4
    iget v1, v0, LV2/e;->N:I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_a

    iget v1, v13, LV2/j;->m:I

    if-eq v1, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v0, v16

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v0, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/i;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v8, v11, v12}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    goto :goto_5

    :goto_7
    invoke-static {v8, v10, v0, v11, v12}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlTone([I[I[III)V

    goto :goto_8

    :cond_b
    move-object v0, v14

    invoke-static {v8, v10, v0, v11, v12}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlTone([I[I[III)V

    :goto_8
    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, LV2/e;->x:LV2/j;

    iget-object p0, p0, LV2/e;->w:LV2/j;

    invoke-virtual {v0, p0}, LV2/j;->a(LV2/j;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 10

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_4

    iget-object v1, v0, LT1/i;->b:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, LT1/i;->m:I

    iget v2, v0, LT1/i;->n:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iget-object v2, v0, LT1/i;->e:[I

    if-nez v2, :cond_1

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v2

    :cond_1
    move-object v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "(data.getEffectPreviewBuffer() == null)  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LT1/i;->e:[I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v5, "pv_debug"

    invoke-static {v2, v4, v5}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget v5, v0, LT1/i;->m:I

    iget v6, v0, LT1/i;->n:I

    iget-object v8, p0, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    const/4 v9, 0x1

    iget-object v7, p0, LV2/e;->w:LV2/j;

    move-object v2, p0

    move-object v4, v1

    invoke-virtual/range {v2 .. v9}, LV2/e;->w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V

    new-instance v2, LA5/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v1, v0}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v2}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    if-nez p1, :cond_3

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->I1()V

    :cond_3
    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v2

    invoke-virtual {v0}, LT1/h;->u0()[I

    move-result-object v3

    iget v4, v0, LT1/i;->m:I

    iget v5, v0, LT1/i;->n:I

    iget-object v7, p0, LV2/e;->X:Lcom/samsung/android/lb/TonePlus;

    const/4 v8, 0x1

    iget-object v6, p0, LV2/e;->w:LV2/j;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LV2/e;->w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z0(I)I
    .locals 1

    const v0, 0x30007

    iget-object p0, p0, LV2/e;->w:LV2/j;

    if-eq p1, v0, :cond_2

    const v0, 0x30009

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 p0, 0x64

    goto :goto_0

    :pswitch_0
    iget p0, p0, LV2/j;->m:I

    goto :goto_0

    :pswitch_1
    iget p0, p0, LV2/j;->l:I

    goto :goto_0

    :pswitch_2
    iget p0, p0, LV2/j;->k:I

    goto :goto_0

    :pswitch_3
    iget p0, p0, LV2/j;->j:I

    goto :goto_0

    :pswitch_4
    iget p0, p0, LV2/j;->i:I

    goto :goto_0

    :pswitch_5
    iget p0, p0, LV2/j;->b:I

    goto :goto_0

    :pswitch_6
    iget p0, p0, LV2/j;->d:I

    goto :goto_0

    :pswitch_7
    iget p0, p0, LV2/j;->c:I

    goto :goto_0

    :pswitch_8
    iget p0, p0, LV2/j;->a:I

    goto :goto_0

    :pswitch_9
    sget-boolean p1, LV2/e;->w0:Z

    if-eqz p1, :cond_0

    iget p0, p0, LV2/j;->k:I

    goto :goto_0

    :cond_0
    iget p0, p0, LV2/j;->a:I

    goto :goto_0

    :cond_1
    iget p0, p0, LV2/j;->h:I

    goto :goto_0

    :cond_2
    iget p0, p0, LV2/j;->g:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x30000
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30011
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
