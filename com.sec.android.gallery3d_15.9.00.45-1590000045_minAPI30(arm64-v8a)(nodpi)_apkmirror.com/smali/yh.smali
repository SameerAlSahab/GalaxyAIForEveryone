.class public final Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh;->f:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 5
    .line 6
    iput-object p2, p0, Lyh;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput p3, p0, Lyh;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyh;->f:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 5
    .line 6
    iget-object v0, p0, Lyh;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget p0, p0, Lyh;->h:I

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->access$moveNextAndRemove(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
