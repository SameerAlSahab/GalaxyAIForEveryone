.class public final Lj23;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

.field public final synthetic e:Lpx0;


# direct methods
.method public synthetic constructor <init>(IILpx0;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj23;->a:I

    .line 2
    .line 3
    iput p1, p0, Lj23;->b:I

    .line 4
    .line 5
    iput p2, p0, Lj23;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lj23;->e:Lpx0;

    .line 8
    .line 9
    iput-object p4, p0, Lj23;->d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 10
    .line 11
    const-string p1, "width"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lj23;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 6

    .line 1
    iget v0, p0, Lj23;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj23;->d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lj23;->e:Lpx0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lj23;->c:I

    .line 11
    .line 12
    iget p0, p0, Lj23;->b:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 18
    .line 19
    invoke-static {p2}, Lkc3;->m0(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr p2, p0

    .line 33
    int-to-float p1, p2

    .line 34
    sub-int/2addr v5, p0

    .line 35
    int-to-float p0, v5

    .line 36
    div-float/2addr p1, p0

    .line 37
    invoke-static {p1, v4, v3}, Lf14;->q(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast v2, Lp23;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, v1, p0}, Lp23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 52
    .line 53
    invoke-static {p2}, Lkc3;->m0(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p0, v5

    .line 67
    int-to-float p0, p0

    .line 68
    cmpg-float p1, p0, v4

    .line 69
    .line 70
    if-gtz p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-int/2addr p2, v5

    .line 74
    int-to-float p1, p2

    .line 75
    div-float/2addr p1, p0

    .line 76
    invoke-static {p1, v4, v3}, Lf14;->q(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    check-cast v2, Lp23;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, v1, p0}, Lp23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
