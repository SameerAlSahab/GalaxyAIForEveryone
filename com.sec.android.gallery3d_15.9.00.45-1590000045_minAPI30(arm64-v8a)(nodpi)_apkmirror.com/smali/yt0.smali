.class public interface abstract Lyt0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public getFloatingAwareOptions()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getReferenceView(Lxt0;)Landroid/view/View;
.end method

.method public getReferenceViewInset(Lxt0;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getReferenceViews(Lxt0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public onFloatingViewConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartHideFloatingBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 0

    .line 1
    return-void
.end method
