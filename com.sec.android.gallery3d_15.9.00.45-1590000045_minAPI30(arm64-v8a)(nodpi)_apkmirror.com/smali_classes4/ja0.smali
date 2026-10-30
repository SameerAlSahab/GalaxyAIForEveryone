.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lja0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lja0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lja0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lja0;->g:Ljava/lang/Object;

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
    iget v0, p0, Lja0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnq3;

    .line 9
    .line 10
    iget-object p0, p0, Lja0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmq3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lja0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf10;

    .line 21
    .line 22
    iget-object v1, p0, Lja0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr74;

    .line 25
    .line 26
    iget-object p0, p0, Lja0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ly0;

    .line 29
    .line 30
    iget-object v2, p0, Ly0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lj22;

    .line 33
    .line 34
    iget-object v3, v2, Lj22;->x:Ly0;

    .line 35
    .line 36
    if-eq p0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v1, v2, Lj22;->y:Lr74;

    .line 40
    .line 41
    iget-object v2, v2, Lj22;->E:Lra0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lra0;->h(Lr74;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lf10;->SHUTDOWN:Lf10;

    .line 47
    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Ly0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lj22;

    .line 53
    .line 54
    iget-object v2, v2, Lj22;->N:Lat;

    .line 55
    .line 56
    sget-object v3, Lxs;->INFO:Lxs;

    .line 57
    .line 58
    const-string v4, "Entering {0} state with picker: {1}"

    .line 59
    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v3, v4, v1}, Lat;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ly0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lj22;

    .line 70
    .line 71
    iget-object p0, p0, Lj22;->r:Lh10;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lh10;->a(Lf10;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lja0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 80
    .line 81
    iget-object v1, p0, Lja0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lm41;

    .line 84
    .line 85
    iget-object v2, p0, Lja0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Lm41;->i:Landroid/widget/OverScroller;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v1, Lm41;->i:Landroid/widget/OverScroller;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v0, v2, v3}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117
    .line 118
    iget-object p0, v1, Lm41;->i:Landroid/widget/OverScroller;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lja0;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lna0;

    .line 130
    .line 131
    iget-object v0, v0, Lna0;->j:Lax3;

    .line 132
    .line 133
    iget-object v1, p0, Lja0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lqm3;

    .line 136
    .line 137
    iget-object p0, p0, Lja0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lba2;

    .line 140
    .line 141
    invoke-virtual {v0, v1, p0}, Lax3;->H(Lqm3;Lba2;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lja0;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Loa0;

    .line 148
    .line 149
    iget-object v0, v0, Loa0;->q:Ley3;

    .line 150
    .line 151
    iget-object v1, p0, Lja0;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lax3;

    .line 154
    .line 155
    iget-object p0, p0, Lja0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lba2;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p0}, Ley3;->G(Lax3;Lba2;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lja0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lja0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
