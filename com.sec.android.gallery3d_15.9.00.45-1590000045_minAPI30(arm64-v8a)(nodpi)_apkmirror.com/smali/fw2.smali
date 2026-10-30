.class public final Lfw2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsq2;


# direct methods
.method public constructor <init>(Lsq2;Lsq2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfw2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfw2;->b:Lsq2;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "rectLeft"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "rectBottom"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string p1, "rectRight"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    const-string p1, "rectTop"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lfw2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget v0, p0, Lfw2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfw2;->b:Lsq2;

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    div-float/2addr p2, v1

    .line 13
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lsq2;->c(Lsq2;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    div-float/2addr p2, v1

    .line 22
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    invoke-static {p0, p1}, Lsq2;->c(Lsq2;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    div-float/2addr p2, v1

    .line 31
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Lsq2;->c(Lsq2;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    div-float/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-static {p0, p1}, Lsq2;->c(Lsq2;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
