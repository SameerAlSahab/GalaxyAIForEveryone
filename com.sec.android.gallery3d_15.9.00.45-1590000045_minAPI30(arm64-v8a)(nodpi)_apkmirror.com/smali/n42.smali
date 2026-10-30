.class public final Ln42;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln42;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln42;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln42;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lw42;Leb2;I)V
    .locals 0

    .line 12
    iput p3, p0, Ln42;->f:I

    iput-object p1, p0, Ln42;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln42;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ln42;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Ln42;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ln42;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "DeferredLifecycleHelper"

    .line 21
    .line 22
    const-string v0, "Failed to start resolution intent"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lw42;

    .line 29
    .line 30
    iget-object p1, v1, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p0, Leb2;

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iget-object p0, p0, Leb2;->f:Lzo;

    .line 47
    .line 48
    iget-object p0, p0, Lzo;->f:Lab2;

    .line 49
    .line 50
    iget-object p0, p0, Lab2;->f:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-static {p0}, Lq04;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lab2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lab2;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lw42;->c(Lab2;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v1, Lw42;

    .line 69
    .line 70
    iget-object p1, v1, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    check-cast p0, Leb2;

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iget-object p0, p0, Leb2;->f:Lzo;

    .line 87
    .line 88
    iget-object p0, p0, Lzo;->f:Lab2;

    .line 89
    .line 90
    iget-object p0, p0, Lab2;->f:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-static {p0}, Lq04;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lab2;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lab2;-><init>(Ljava/util/Calendar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lw42;->c(Lab2;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
