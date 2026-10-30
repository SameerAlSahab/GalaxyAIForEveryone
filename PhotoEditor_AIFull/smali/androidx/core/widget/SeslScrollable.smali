.class public interface abstract Landroidx/core/widget/SeslScrollable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;,
        Landroidx/core/widget/SeslScrollable$SeslScrollBarOffsetChangedListener;
    }
.end annotation


# virtual methods
.method public abstract seslAddOnGoToTopClickListener(Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;)V
    .param p1    # Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract seslClearOnGoToTopClickListener()V
.end method

.method public abstract seslForceBottomFadingEdgeClamped(I)V
.end method

.method public abstract seslForceTopFadingEdgeClamped(I)V
.end method

.method public abstract seslGetAvailableBounds()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract seslGetBottomScrollOffset()I
.end method

.method public abstract seslGetGoToTopBottomPadding()I
.end method

.method public abstract seslGetGoToTopDefaultBottomPadding()I
.end method

.method public abstract seslGetHoverBottomPadding()I
.end method

.method public abstract seslGetHoverDefaultBottomPadding()I
.end method

.method public abstract seslGetHoverDefaultTopPadding()I
.end method

.method public abstract seslGetHoverTopPadding()I
.end method

.method public abstract seslGetScrollBarBottomOffset()I
.end method

.method public abstract seslGetScrollBarTopOffset()I
.end method

.method public abstract seslRemoveOnGoToTopClickListener(Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;)V
    .param p1    # Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract seslSetAvailableBounds(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract seslSetBottomScrollOffset(I)V
.end method

.method public abstract seslSetFadingEdgeColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract seslSetFadingEdgeEnabled(Z)V
.end method

.method public abstract seslSetFadingEdgeEnabled(ZII)V
.end method

.method public abstract seslSetFadingEdgeEnabled(ZZ)V
.end method

.method public seslSetFadingEdgeEnabled(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public seslSetFloatingBottomLayoutHeight(I)V
    .locals 0

    return-void
.end method

.method public abstract seslSetGoToTopBottomPadding(I)V
.end method

.method public abstract seslSetHoverBottomPadding(I)V
.end method

.method public abstract seslSetHoverTopPadding(I)V
.end method

.method public abstract seslSetScrollBarBottomOffset(I)V
.end method

.method public seslSetScrollBarOffsetChangedListener(Landroidx/core/widget/SeslScrollable$SeslScrollBarOffsetChangedListener;)V
    .locals 0
    .param p1    # Landroidx/core/widget/SeslScrollable$SeslScrollBarOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract seslSetScrollBarTopOffset(I)V
.end method
