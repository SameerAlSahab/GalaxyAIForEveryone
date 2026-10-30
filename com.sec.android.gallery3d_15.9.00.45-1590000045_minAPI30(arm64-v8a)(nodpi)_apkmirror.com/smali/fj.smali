.class public final Lfj;
.super Lk1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "\', solarType=\'"

    .line 12
    .line 13
    const-string v3, "\', solarDate=\'"

    .line 14
    .line 15
    const-string v4, "BirthdayStruct{birthday=\'"

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v1, v3}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\'}"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
