.class public final Lye1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lye1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lye1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lye1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lye1;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lye1;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lye1;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lye1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lye1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lhh;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lhh;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Ldf1;

    .line 42
    .line 43
    iget-object p0, v2, Ldf1;->t:Lve1;

    .line 44
    .line 45
    check-cast v3, Lze1;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v1}, Ltb4;->m0(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
