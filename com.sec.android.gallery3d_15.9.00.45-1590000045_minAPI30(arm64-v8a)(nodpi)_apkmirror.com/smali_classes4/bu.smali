.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lfe2;

.field public final b:Lgy2;

.field public final c:Ljava/util/Collection;

.field public final d:Lbx0;

.field public final e:[Lxt;


# direct methods
.method public varargs constructor <init>(Lfe2;Lgy2;Ljava/util/Collection;Lbx0;[Lxt;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbu;->a:Lfe2;

    .line 24
    iput-object p2, p0, Lbu;->b:Lgy2;

    .line 25
    iput-object p3, p0, Lbu;->c:Ljava/util/Collection;

    .line 26
    iput-object p4, p0, Lbu;->d:Lbx0;

    .line 27
    iput-object p5, p0, Lbu;->e:[Lxt;

    return-void
.end method

.method public synthetic constructor <init>(Lfe2;[Lxt;)V
    .locals 1

    .line 21
    sget-object v0, Lxa;->m:Lxa;

    invoke-direct {p0, p1, p2, v0}, Lbu;-><init>(Lfe2;[Lxt;Lbx0;)V

    return-void
.end method

.method public constructor <init>(Lfe2;[Lxt;Lbx0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, [Lxt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lbu;-><init>(Lfe2;Lgy2;Ljava/util/Collection;Lbx0;[Lxt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lxt;)V
    .locals 1

    .line 28
    sget-object v0, Lxa;->o:Lxa;

    invoke-direct {p0, p1, p2, v0}, Lbu;-><init>(Ljava/util/Collection;[Lxt;Lbx0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lxt;Lbx0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lxt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbu;-><init>(Lfe2;Lgy2;Ljava/util/Collection;Lbx0;[Lxt;)V

    return-void
.end method
