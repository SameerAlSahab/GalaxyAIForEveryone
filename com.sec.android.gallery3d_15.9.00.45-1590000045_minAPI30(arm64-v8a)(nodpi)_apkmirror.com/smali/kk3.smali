.class public final Lkk3;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/snackbar/SnackbarContentLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk3;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    iput p2, p0, Lkk3;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkk3;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, p0, Lkk3;->a:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
