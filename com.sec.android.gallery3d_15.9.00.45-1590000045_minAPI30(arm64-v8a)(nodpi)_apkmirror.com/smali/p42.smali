.class public final Lp42;
.super Lhk3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw42;


# direct methods
.method public constructor <init>(Lw42;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp42;->g:Lw42;

    .line 2
    .line 3
    iput p4, p0, Lp42;->f:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp42;->g:Lw42;

    .line 2
    .line 3
    iget-object v0, p1, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget p0, p0, Lp42;->f:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aput p0, p2, v2

    .line 16
    .line 17
    iget-object p0, p1, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p2, v1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aput p0, p2, v2

    .line 31
    .line 32
    iget-object p0, p1, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aput p0, p2, v1

    .line 39
    .line 40
    return-void
.end method
