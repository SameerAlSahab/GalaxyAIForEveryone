.class public final Lff2;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Lif2;


# direct methods
.method public constructor <init>(Lif2;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lff2;->a:Lif2;

    .line 2
    .line 3
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowBottomMenuStyle:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p0, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lif2;->k:Lgf2;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setAnchorView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslSetOverlapAnchor(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->seslForceShowUpper(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff2;->a:Lif2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lif2;->l:Lff2;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
