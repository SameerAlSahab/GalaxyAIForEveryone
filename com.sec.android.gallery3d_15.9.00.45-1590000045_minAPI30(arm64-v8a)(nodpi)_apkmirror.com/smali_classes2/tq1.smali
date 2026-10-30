.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq1;->f:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Ltq1;->g:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltq1;->f:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Ltq1;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardMouseDelegate;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
