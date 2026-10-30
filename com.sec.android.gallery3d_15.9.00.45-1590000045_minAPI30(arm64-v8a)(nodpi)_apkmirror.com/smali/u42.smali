.class public final Lu42;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu42;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lu42;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lu42;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lu42;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbl;

    .line 9
    .line 10
    check-cast p1, Lxe2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxe2;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldf2;->P:Lze2;

    .line 19
    .line 20
    iget-object v1, p0, Ldf2;->O:Lif2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lze2;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Ldf2;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lw42;

    .line 48
    .line 49
    iget-object p1, p0, Lw42;->j:Lv42;

    .line 50
    .line 51
    sget-object v0, Lv42;->YEAR:Lv42;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lv42;->DAY:Lv42;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lw42;->d(Lv42;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const v0, 0x7f12066c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, Lv42;->DAY:Lv42;

    .line 74
    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lw42;->d(Lv42;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lw42;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const v0, 0x7f12066d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
