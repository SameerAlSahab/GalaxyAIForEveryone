.class public Lz54;
.super Lel2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:La64;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;La64;)V
    .locals 1

    .line 1
    sget-object v0, Lfl2;->WIFI:Lfl2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lel2;-><init>(Lfl2;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz54;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lz54;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lz54;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lz54;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, Lz54;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lz54;->f:La64;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz54;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz54;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz54;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lz54;->e:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
.end method
