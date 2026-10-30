.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public final u0:LF1/i;

.field public final v0:LC2/n;

.field public w0:Z

.field public final x0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/x;

.field public final y0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;-><init>(Landroid/content/Context;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;)V

    new-instance p1, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->u0:LF1/i;

    new-instance p1, LC2/n;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LC2/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->v0:LC2/n;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/x;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/x;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->x0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/x;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->y0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/y;

    return-void
.end method

.method public static b0(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, -0x34d0

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, -0xc82c9a

    goto :goto_1

    :pswitch_1
    const v0, -0x8d7601

    goto :goto_1

    :pswitch_2
    const v0, -0xfad98

    goto :goto_1

    :pswitch_3
    const v0, -0xdadadb

    goto :goto_1

    :pswitch_4
    const v0, -0xebb801

    goto :goto_1

    :pswitch_5
    move v0, v1

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6690cc89 -> :sswitch_6
        -0x4a3ab1de -> :sswitch_5
        -0x2469a484 -> :sswitch_4
        0xc15bfcb -> :sswitch_3
        0x16e345c4 -> :sswitch_2
        0x48d8ef2f -> :sswitch_1
        0x6ea9fc89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(Ll2/a;)I
    .locals 4

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    iget v1, p0, Ll2/a;->b:F

    invoke-virtual {p0}, Ll2/a;->a()I

    move-result p0

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p0, v2, :cond_1

    const p0, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v3, p0

    add-float/2addr v3, v2

    int-to-float v0, v0

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    sub-float/2addr p0, v1

    div-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->f0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->f0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->v0:LC2/n;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final C()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    const/4 p0, 0x0

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    const/high16 p0, 0x40a00000    # 5.0f

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    return-void
.end method

.method public final D()V
    .locals 10

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U(Z)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->u:Ljava/util/ArrayList;

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const/16 v5, 0x32

    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput-boolean v1, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput-boolean v1, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput-boolean v1, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v6, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput v6, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput v5, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->b0(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v8

    :cond_1
    iput v7, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput-boolean v1, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->M:Ljava/util/ArrayList;

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public H()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v3, "doodle"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "last_pen"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object v5, v2, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->y:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;

    sget v9, LR1/d;->a:F

    const/4 v9, 0x3

    if-eq v7, v1, :cond_0

    if-eq v7, v0, :cond_0

    if-eq v7, v9, :cond_2

    const/4 v10, 0x4

    if-eq v7, v10, :cond_1

    const/4 v10, 0x5

    if-eq v7, v10, :cond_1

    const/16 v10, 0x8

    if-eq v7, v10, :cond_0

    const/16 v10, 0x9

    if-eq v7, v10, :cond_2

    const/16 v10, 0x65

    if-eq v7, v10, :cond_0

    packed-switch v7, :pswitch_data_0

    :cond_0
    move v7, v1

    goto :goto_0

    :cond_1
    :pswitch_0
    move v7, v0

    goto :goto_0

    :cond_2
    :pswitch_1
    move v7, v9

    :goto_0
    iput v7, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "last_pen_basic"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, LR1/d;->a(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "last_pen_highlight"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x69

    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, LR1/d;->a(I)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "last_pen_mosaic"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, LR1/d;->a(I)I

    move-result v5

    iget-object v6, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;

    filled-new-array {v7, v8, v5}, [I

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ll2/a;

    iget-object v7, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v6, v7, v2, v1}, Ll2/a;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll2/c;

    iget-object v7, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v6, v7, v2, v0}, Ll2/c;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll2/a;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v4}, Ll2/a;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll2/c;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v1}, Ll2/c;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll2/e;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v1}, Ll2/c;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll2/c;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v4}, Ll2/c;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll2/d;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v4}, Ll2/c;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll2/f;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v1}, Ll2/a;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll2/g;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v1}, Ll2/a;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll2/b;

    iget-object v6, v2, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v1}, Ll2/a;-><init>(Landroid/content/Context;Lm2/a;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    :goto_1
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/a;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    instance-of v7, v2, Ll2/f;

    if-nez v7, :cond_3

    iget v7, v2, Ll2/a;->a:I

    iput v7, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->c0(Ll2/a;)I

    move-result v2

    iput v2, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :cond_3
    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/b;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->c0(Ll2/a;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iput v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v1, "spen"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->d0(Landroid/content/SharedPreferences;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->J()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectCount(Z)I

    move-result v0

    const/16 v2, 0xfa0

    if-ge v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->w0:Z

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->J:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ll3/o;

    if-eqz v1, :cond_1

    const-string v1, "spen_custom_sticker"

    goto :goto_0

    :cond_1
    const-string v1, "spen"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    filled-new-array {v3}, [Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v4, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "listPen"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remover__size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remover__type"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remover__target"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_1
    const/4 v1, 0x3

    if-ge v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pen_menu"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    aget v3, v3, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current_pen_menu"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recent_list"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "color_sets"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "highlight_color_sets"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->t0:Z

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->w0:Z

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->X()V

    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 4

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, v0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    move v3, v2

    move v2, v0

    move v0, v3

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoList(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    sget-object p0, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object p1, LL1/e;->SPE_SELECT_DOODLE_ERASER_SIZE_CHANGE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Y:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Y:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-eq p1, p0, :cond_a

    sget-object p0, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object p1, LL1/e;->SPE_SELECT_DOODLE_SEEK_BAR_ID:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    goto :goto_1

    :pswitch_0
    const-string p0, "Glow_free(06)"

    goto :goto_1

    :pswitch_1
    const-string p0, "Glow_straight(07)"

    goto :goto_1

    :pswitch_2
    const-string p0, "Highlight_straight(05)"

    goto :goto_1

    :pswitch_3
    const-string p0, "Calligraphy(02)"

    goto :goto_1

    :pswitch_4
    const-string p0, "Basic pen(01)"

    goto :goto_1

    :pswitch_5
    const-string p0, "Mosaic&Blur straight(09)"

    goto :goto_1

    :pswitch_6
    const-string p0, "Mosaic&Blur free(08)"

    goto :goto_1

    :pswitch_7
    const-string p0, "Basic straight pen(11)"

    goto :goto_1

    :pswitch_8
    const-string p0, "Highlighter_free(04)"

    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0001"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, LM1/j;->n:Z

    if-nez p0, :cond_a

    sget-object p0, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v0, LL1/e;->SPE_SELECTED_PEN_TYPE_EVENT_ID:LL1/e;

    invoke-static {p1, p0, v0}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6690cc89 -> :sswitch_8
        -0x4a3ab1de -> :sswitch_7
        -0x333792d4 -> :sswitch_6
        -0x28fab1ae -> :sswitch_5
        -0x2469a484 -> :sswitch_4
        0xc15bfcb -> :sswitch_3
        0x16e345c4 -> :sswitch_2
        0x48d8ef2f -> :sswitch_1
        0x6ea9fc89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d0(Landroid/content/SharedPreferences;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listPen"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    filled-new-array {v4}, [Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remover__size"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remover__type"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "remover__target"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    move v0, v4

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pen_menu"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    aget v6, v6, v0

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "current_pen_menu"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "recent_list"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/u;

    invoke-direct {v6}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "color_sets"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/v;

    invoke-direct {v6}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "highlight_color_sets"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/w;

    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->M:Ljava/util/ArrayList;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    aget v0, p1, v4

    if-ne v0, v3, :cond_5

    aput v4, p1, v4

    :cond_5
    aget v0, p1, v1

    sub-int/2addr v0, v1

    aput v0, p1, v1

    const/4 v0, 0x2

    aget v2, p1, v0

    sub-int/2addr v2, v1

    aput v2, p1, v0

    :cond_6
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iput-boolean v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "saveNoteDoc: Successfully save spen data to sef, size: "

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->save(Ljava/lang/String;Z)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LF2/q;->a(Ljava/io/File;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "SpenManager"

    if-eqz p0, :cond_0

    :try_start_1
    iput-object p1, v1, LT1/i;->g1:Ljava/lang/String;

    iput-object p0, v1, LT1/i;->h1:[B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "saveNoteDoc: Failed to convert spdFile to ByteArray"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->U0(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v1, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->b(I)V

    :cond_1
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    :goto_1
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Ll3/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    iget-object v1, v0, Ll3/u;->t0:LO1/a;

    if-eqz v1, :cond_0

    check-cast v1, LF1/l;

    invoke-virtual {v1}, LF1/l;->getCropScreenRect()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll3/u;->A0:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->k0()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v2, v2, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    aget v0, v0, v3

    add-int/2addr v0, v1

    add-int/2addr v4, v2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v4, v4

    invoke-direct {v3, v1, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()V
    .locals 8

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget-boolean v2, v1, LT1/i;->D:Z

    if-nez v2, :cond_3

    iget-object v2, v1, LT1/i;->f0:La3/n;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, La3/n;->n:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->t0:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v1, LT1/i;->g1:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroidx/collection/a;->x(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "SpenManager"

    if-eqz v2, :cond_2

    const-string v2, "loadNoteDoc: file exist"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;->close()V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->discard()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    new-instance v4, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/samsung/android/sdk/pen/document/SpenUnsupportedVersionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v5, "Cannot create new NoteDoc"

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->setUndoLimit(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/o;

    invoke-direct {v2, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/o;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->registerHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;->createDocument(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->J:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openDocument: SUCCESS - object size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_2
    const-string v0, "loadNoteDoc: file not exist"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->x0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/x;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->registerObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectListener;)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->R:Ljava/util/ArrayList;

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->R:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_2
    const/16 v3, 0x17

    if-gt v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->setSwatchList(Ljava/util/List;)Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->setMaxSelectCount(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P:Ljava/util/ArrayList;

    move v1, v0

    :goto_3
    add-int/lit8 v2, v0, 0x4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->S:Ljava/util/ArrayList;

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->S:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q:Ljava/util/ArrayList;

    move v0, v1

    :goto_5
    add-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T:Ljava/util/ArrayList;

    :goto_6
    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 14

    new-instance v8, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O:Ljava/util/ArrayList;

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V

    iput-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->R:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPalette(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h0:LC1/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/p;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenSpuitVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setRecentColor(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/j;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/q;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->y0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/y;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    iget-object v13, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P:Ljava/util/ArrayList;

    const/4 v12, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPalette(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenSpuitVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setRecentColor(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/k;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    iget-object v12, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget-object v1, v1, LT1/i;->g1:Ljava/lang/String;

    const-string v2, "SpenManager"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "doSave: SPen re edit exist - update"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->e0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "doSave: SPen re edit exist - delete"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->E:Ljava/lang/String;

    const-string v0, "spen_re_edit_data"

    invoke-static {p0, v0}, LY2/j;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "doSave: SPen re edit NOT exist - create"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->t0:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-string v1, "/"

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".spd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->e0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u()[I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-static {p0}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method
