.class public abstract LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x32

    const/16 v1, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LR1/d;->b(FII)F

    move-result v3

    sput v3, LR1/d;->a:F

    sput v3, LR1/d;->b:F

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0, v1}, LR1/d;->b(FII)F

    move-result v0

    sput v0, LR1/d;->c:F

    const/4 v0, 0x5

    const/16 v3, 0xa

    invoke-static {v2, v0, v3}, LR1/d;->b(FII)F

    move-result v0

    sput v0, LR1/d;->d:F

    const/4 v0, 0x2

    invoke-static {v2, v0, v3}, LR1/d;->b(FII)F

    move-result v0

    sput v0, LR1/d;->e:F

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LR1/d;->b(FII)F

    move-result v0

    sput v0, LR1/d;->f:F

    return-void
.end method

.method public static a(I)I
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const/16 v2, 0x9

    if-eq p0, v2, :cond_2

    const/16 v2, 0x65

    if-eq p0, v2, :cond_4

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    :pswitch_2
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(FII)F
    .locals 2

    const/4 v0, 0x0

    sub-float v1, p0, v0

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    int-to-float p0, p2

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method
