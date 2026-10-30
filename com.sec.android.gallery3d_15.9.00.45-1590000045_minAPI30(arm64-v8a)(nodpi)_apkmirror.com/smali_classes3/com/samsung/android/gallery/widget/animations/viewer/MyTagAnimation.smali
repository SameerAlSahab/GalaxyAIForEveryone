.class public Lcom/samsung/android/gallery/widget/animations/viewer/MyTagAnimation;
.super Landroid/view/animation/TranslateAnimation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v6, v1

    .line 14
    :goto_1
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const p1, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    const v3, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
