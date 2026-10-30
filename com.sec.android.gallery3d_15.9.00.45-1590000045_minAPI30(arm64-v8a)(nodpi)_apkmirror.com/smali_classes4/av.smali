.class public final Lav;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lkc0;

.field public final b:Lzy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltl3;->c:Lpw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpw0;->g()Low0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbv;

    .line 8
    .line 9
    invoke-virtual {v0}, Low0;->e()Low0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Low0;->f()Lfe2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lav;->c:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lkc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav;->a:Lkc0;

    .line 5
    .line 6
    iget-object p1, p1, Lkc0;->a:Lbz1;

    .line 7
    .line 8
    new-instance v0, Lw0;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbz1;->c(Lbx0;)Lzy1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lav;->b:Lzy1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbv;Lqu;)Lva2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lzu;-><init>(Lbv;Lqu;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lav;->b:Lzy1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lva2;

    .line 16
    .line 17
    return-object p0
.end method
