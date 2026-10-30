.class public final Lzh;
.super Lqh;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final l:Lzh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzh;

    .line 2
    .line 3
    new-instance v1, Lmd0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v1 .. v6}, Lmd0;-><init>([Lmr1;[Ljp;[Lai;[Llf1;[Lnr1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqh;-><init>(Lmd0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzh;->l:Lzh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M(Lmd0;)Lzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->k:Lmd0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lkv;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance p0, Lzh;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lqh;-><init>(Lmd0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
