.class public final synthetic Lyp0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp0;->f:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lyp0;->g:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp0;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lyp0;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
