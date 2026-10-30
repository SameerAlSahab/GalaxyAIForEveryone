.class public final Lj63;
.super Lel2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lfl2;->SMS:Lfl2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lel2;-><init>(Lfl2;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj63;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj63;->c:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lj63;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lj63;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lfl2;->SMS:Lfl2;

    invoke-direct {p0, v0}, Lel2;-><init>(Lfl2;)V

    .line 25
    iput-object p1, p0, Lj63;->b:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lj63;->c:[Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lj63;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lj63;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj63;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lel2;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj63;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lj63;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
