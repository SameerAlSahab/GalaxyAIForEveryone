.class public abstract Landroidx/core/view/MenuCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuCompat$Api28Impl;
    }
.end annotation


# direct methods
.method public static setGroupDividerEnabled(Landroid/view/Menu;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenu;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenu;->setGroupDividerEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/MenuCompat$Api28Impl;->setGroupDividerEnabled(Landroid/view/Menu;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
