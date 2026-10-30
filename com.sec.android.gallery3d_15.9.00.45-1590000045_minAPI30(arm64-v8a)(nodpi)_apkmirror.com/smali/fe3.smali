.class public final synthetic Lfe3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic b:Lh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfe3;->b:Lh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe3;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p3, p4, v0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aput-object p1, p4, p3

    .line 19
    .line 20
    invoke-static {p4}, Lfd;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-float p4, p4

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p4, v0

    .line 48
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float p4, p4

    .line 56
    div-float/2addr p4, v0

    .line 57
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lfe3;->b:Lh;

    .line 64
    .line 65
    invoke-virtual {p0}, Lh;->run()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
