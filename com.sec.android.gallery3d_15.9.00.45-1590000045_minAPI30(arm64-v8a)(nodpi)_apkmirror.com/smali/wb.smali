.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic g:Landroid/content/res/ColorStateList;

.field public final synthetic h:Lg52;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lg52;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lwb;->g:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lwb;->h:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lwb;->i:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->h:Lg52;

    .line 2
    .line 3
    iget-object v1, p0, Lwb;->i:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lwb;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lwb;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lg52;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
