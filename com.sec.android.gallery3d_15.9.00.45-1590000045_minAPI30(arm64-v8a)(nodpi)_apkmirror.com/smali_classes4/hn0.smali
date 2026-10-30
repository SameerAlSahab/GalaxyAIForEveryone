.class public final Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lxa2;


# static fields
.field public static final f:Lhn0;

.field public static final g:Lfe2;

.field public static final h:Lrl0;

.field public static final i:Loq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn0;->f:Lhn0;

    .line 7
    .line 8
    sget-object v0, Lfn0;->ERROR_MODULE:Lfn0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfn0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfe2;->g(Ljava/lang/String;)Lfe2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhn0;->g:Lfe2;

    .line 19
    .line 20
    sget-object v0, Lrl0;->f:Lrl0;

    .line 21
    .line 22
    sput-object v0, Lhn0;->h:Lrl0;

    .line 23
    .line 24
    sget-object v0, Lkn;->j:Lkn;

    .line 25
    .line 26
    new-instance v1, Loq3;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lhn0;->i:Loq3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Low0;)Lhv1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Should not be called!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final R(Ltf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhn0;->h:Lrl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lz70;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lir1;
    .locals 0

    .line 1
    sget-object p0, Lhn0;->i:Loq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Low0;Lbx0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrl0;->f:Lrl0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lz70;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAnnotations()Llb;
    .locals 0

    .line 1
    sget-object p0, Lhr3;->g:Lkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lfe2;
    .locals 0

    .line 1
    sget-object p0, Lhn0;->g:Lfe2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lxa2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final s(Lti1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
