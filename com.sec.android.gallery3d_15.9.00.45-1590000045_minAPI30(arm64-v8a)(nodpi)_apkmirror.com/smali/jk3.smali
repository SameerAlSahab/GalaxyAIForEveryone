.class public final Ljk3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ldl;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk3;->f:Ldl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Ljk3;->f:Ldl;

    .line 4
    .line 5
    iget-object p0, p0, Ldl;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-static {v1, v1, v1, v1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
