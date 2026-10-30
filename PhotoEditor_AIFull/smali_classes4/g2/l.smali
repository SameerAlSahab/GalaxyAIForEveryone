.class public Lg2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lg2/l;->k:Z

    .line 16
    iput p1, p0, Lg2/l;->a:I

    .line 17
    iput-object p2, p0, Lg2/l;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lg2/l;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lg2/l;->d:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lg2/l;->e:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lg2/l;->f:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lg2/l;->g:Ljava/lang/String;

    .line 23
    iput-boolean p8, p0, Lg2/l;->h:Z

    .line 24
    iput-object p9, p0, Lg2/l;->i:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lg2/l;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/l;->k:Z

    .line 3
    iget v0, p1, Lg2/l;->a:I

    iput v0, p0, Lg2/l;->a:I

    .line 4
    iget v0, p1, Lg2/l;->a:I

    iput v0, p0, Lg2/l;->l:I

    .line 5
    iget-object v0, p1, Lg2/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lg2/l;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lg2/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lg2/l;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lg2/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lg2/l;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lg2/l;->e:Ljava/lang/String;

    iput-object v0, p0, Lg2/l;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lg2/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lg2/l;->f:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lg2/l;->g:Ljava/lang/String;

    iput-object v0, p0, Lg2/l;->g:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Lg2/l;->h:Z

    iput-boolean v0, p0, Lg2/l;->h:Z

    .line 12
    iget-object v0, p1, Lg2/l;->i:Ljava/lang/String;

    iput-object v0, p0, Lg2/l;->i:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lg2/l;->j:Ljava/lang/String;

    iput-object p1, p0, Lg2/l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lg2/l;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lg2/l;->h:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg2/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lg2/l;

    iget-object v1, p0, Lg2/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lg2/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg2/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lg2/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg2/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lg2/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg2/l;->i:Ljava/lang/String;

    iget-object p1, p1, Lg2/l;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg2/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lg2/l;->e:Ljava/lang/String;

    iget-object v2, p0, Lg2/l;->i:Ljava/lang/String;

    iget-object p0, p0, Lg2/l;->c:Ljava/lang/String;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecorationTabInfo{initOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg2/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', categoryId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isDownloadTab=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg2/l;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg2/l;->i:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
