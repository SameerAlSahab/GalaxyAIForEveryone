.class public final Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lrw3;

.field public final b:Ljava/lang/String;

.field public final c:Lz40;


# direct methods
.method public constructor <init>(Lrw3;Lrw3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lmq0;->a:Lrw3;

    .line 7
    .line 8
    iput-object p3, p0, Lmq0;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ll50;

    .line 11
    .line 12
    new-instance v1, Ln50;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Ln50;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ln50;

    .line 18
    .line 19
    iget-object p2, p2, Lrw3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Ln50;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p3}, Ll50;-><init>(Ln50;Ln50;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lz40;

    .line 28
    .line 29
    iget-object p1, p1, Lrw3;->c:Lo50;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lj50;-><init>(Lo50;Ll50;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lmq0;->c:Lz40;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmq0;

    .line 6
    .line 7
    iget-object v0, p1, Lmq0;->a:Lrw3;

    .line 8
    .line 9
    iget-object v1, p0, Lmq0;->a:Lrw3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lmq0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lmq0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0;->a:Lrw3;

    .line 2
    .line 3
    iget-object v0, v0, Lrw3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lmq0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x25

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmq0;->a:Lrw3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmq0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
