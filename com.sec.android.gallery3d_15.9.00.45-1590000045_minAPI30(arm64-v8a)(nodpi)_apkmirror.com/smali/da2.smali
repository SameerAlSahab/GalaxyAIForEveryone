.class public final Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lrw3;

.field public final b:Lrw3;

.field public final c:Ljava/lang/String;

.field public final d:Lcx3;

.field public final e:Lk50;


# direct methods
.method public constructor <init>(Lrw3;Lrw3;Ljava/lang/String;Lcx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lda2;->a:Lrw3;

    .line 9
    .line 10
    iput-object p2, p0, Lda2;->b:Lrw3;

    .line 11
    .line 12
    iput-object p3, p0, Lda2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lda2;->d:Lcx3;

    .line 15
    .line 16
    new-instance p2, Ll50;

    .line 17
    .line 18
    new-instance p4, Ln50;

    .line 19
    .line 20
    invoke-direct {p4, p3}, Ln50;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ln50;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lda2;->a(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p3, v0}, Ln50;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p4, p3}, Ll50;-><init>(Ln50;Ln50;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lk50;

    .line 37
    .line 38
    iget-object p1, p1, Lrw3;->c:Lo50;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lk50;-><init>(Lo50;Ll50;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lda2;->e:Lk50;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lda2;->a:Lrw3;

    .line 11
    .line 12
    iget-object p1, p1, Lrw3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lda2;->d:Lcx3;

    .line 18
    .line 19
    iget-object p1, p1, Lcx3;->a:[Lrw3;

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    iget-object v3, v3, Lrw3;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lda2;->b:Lrw3;

    .line 41
    .line 42
    iget-object p0, p0, Lrw3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lda2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lda2;

    .line 6
    .line 7
    iget-object v0, p1, Lda2;->a:Lrw3;

    .line 8
    .line 9
    iget-object v1, p0, Lda2;->a:Lrw3;

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
    iget-object v0, p1, Lda2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lda2;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lda2;->d:Lcx3;

    .line 28
    .line 29
    iget-object v1, p0, Lda2;->d:Lcx3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcx3;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lda2;->b:Lrw3;

    .line 38
    .line 39
    iget-object p0, p0, Lda2;->b:Lrw3;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lda2;->a:Lrw3;

    .line 2
    .line 3
    iget-object v0, v0, Lrw3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lm;->d(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lda2;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lm;->d(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lda2;->d:Lcx3;

    .line 20
    .line 21
    iget-object v1, v1, Lcx3;->a:[Lrw3;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object p0, p0, Lda2;->b:Lrw3;

    .line 30
    .line 31
    iget-object p0, p0, Lrw3;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
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
    iget-object v1, p0, Lda2;->a:Lrw3;

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
    iget-object v1, p0, Lda2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lda2;->d:Lcx3;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
