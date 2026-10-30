.class public Landroidx/core/widget/SeslGoToTopImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
    }
.end annotation


# instance fields
.field private mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLocationInWindow([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lx93;

    .line 9
    .line 10
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/core/widget/SeslGoToTopController;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->c(Landroidx/core/widget/SeslGoToTopController;[I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getWindowLocationProvider()Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowLocationProvider(Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
