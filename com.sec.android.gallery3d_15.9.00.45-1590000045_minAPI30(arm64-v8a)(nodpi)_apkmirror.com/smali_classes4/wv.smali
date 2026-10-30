.class public final Lwv;
.super Ll20;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic g:Lqm3;

.field public final synthetic h:Lba2;

.field public final synthetic i:Lwi;


# direct methods
.method public constructor <init>(Lwi;Lqm3;Lba2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv;->i:Lwi;

    .line 2
    .line 3
    iput-object p2, p0, Lwv;->g:Lqm3;

    .line 4
    .line 5
    iput-object p3, p0, Lwv;->h:Lba2;

    .line 6
    .line 7
    iget-object p1, p1, Lwi;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Law;

    .line 10
    .line 11
    iget-object p1, p1, Law;->p:Lg20;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ll20;-><init>(Lg20;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lbm2;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbm2;->a:Lac1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    sget-object v0, Lbm2;->a:Lac1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwv;->g:Lqm3;

    .line 2
    .line 3
    iget-object v1, p0, Lwv;->h:Lba2;

    .line 4
    .line 5
    iget-object v2, p0, Lwv;->i:Lwi;

    .line 6
    .line 7
    iget-object v2, v2, Lwi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqm3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lba2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    iget-object v2, p0, Lwv;->i:Lwi;

    .line 20
    .line 21
    iget-object v2, v2, Lwi;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Law;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Law;->u:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lwv;->i:Lwi;

    .line 29
    .line 30
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lax3;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lax3;->H(Lqm3;Lba2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwv;->i:Lwi;

    .line 38
    .line 39
    iget-object v1, v1, Lwi;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Law;

    .line 42
    .line 43
    invoke-virtual {v1}, Law;->J()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwv;->i:Lwi;

    .line 47
    .line 48
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Law;

    .line 51
    .line 52
    iget-object p0, p0, Law;->o:Lpa1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqm3;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lpa1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lrz1;

    .line 63
    .line 64
    invoke-interface {p0}, Lrz1;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lpa1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lrz1;

    .line 71
    .line 72
    invoke-interface {p0}, Lrz1;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    iget-object v2, p0, Lwv;->i:Lwi;

    .line 78
    .line 79
    iget-object v2, v2, Lwi;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Law;

    .line 82
    .line 83
    invoke-virtual {v2}, Law;->J()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lwv;->i:Lwi;

    .line 87
    .line 88
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Law;

    .line 91
    .line 92
    iget-object p0, p0, Law;->o:Lpa1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqm3;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Lpa1;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lrz1;

    .line 103
    .line 104
    invoke-interface {p0}, Lrz1;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, p0, Lpa1;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lrz1;

    .line 111
    .line 112
    invoke-interface {p0}, Lrz1;->a()V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw v1
.end method
