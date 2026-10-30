.class public final Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lhg2;


# instance fields
.field public final c:Les1;

.field public final d:Lfk2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Les1;->a:Les1;

    .line 5
    .line 6
    iput-object v0, p0, Lig2;->c:Les1;

    .line 7
    .line 8
    new-instance v0, Lfk2;

    .line 9
    .line 10
    sget-object v1, Lfk2;->d:Lm31;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfk2;-><init>(Las1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lig2;->d:Lfk2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzr1;Lzr1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Lig2;->c:Les1;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lkb3;->l(ZLes1;I)Lew3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lzr1;->j0()Lf04;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lzr1;->j0()Lf04;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Ljj0;->p(Lew3;Lds1;Lds1;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final b(Lzr1;Lzr1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Lig2;->c:Les1;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lkb3;->l(ZLes1;I)Lew3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lzr1;->j0()Lf04;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lzr1;->j0()Lf04;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ljj0;->g:Ljj0;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Ljj0;->y(Ljj0;Lew3;Lds1;Lds1;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
