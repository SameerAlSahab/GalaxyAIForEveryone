.class public abstract Lyi1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final d:Lxi1;


# instance fields
.field public final a:Lfj1;

.field public final b:Lu9;

.field public final c:Lvf2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxi1;

    .line 2
    .line 3
    new-instance v1, Lfj1;

    .line 4
    .line 5
    const-string v7, "type"

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "    "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v8}, Lfj1;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lhd3;->a:Lu9;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lyi1;-><init>(Lfj1;Lu9;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyi1;->d:Lxi1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lfj1;Lu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi1;->a:Lfj1;

    .line 5
    .line 6
    iput-object p2, p0, Lyi1;->b:Lu9;

    .line 7
    .line 8
    new-instance p1, Lvf2;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Lvf2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyi1;->c:Lvf2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lsr;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lsr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvo3;

    .line 13
    .line 14
    sget-object v2, Lv64;->OBJ:Lv64;

    .line 15
    .line 16
    invoke-interface {p1}, Lbq1;->getDescriptor()Ltc3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lvo3;-><init>(Lyi1;Lv64;Lsr;Ltc3;Lnc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lvo3;->r(Lbq1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3}, Lsr;->f()B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "Expected EOF after parsing, but had "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, v3, Lsr;->g:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " instead"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 p2, 0x6

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, p0, p1, v0, p2}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
