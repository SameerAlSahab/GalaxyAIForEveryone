.class public final La10;
.super Loo;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final i:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loo;-><init>(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La10;->i:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)La10;
    .locals 3

    .line 1
    invoke-static {p0}, Loo;->e(Landroid/os/Bundle;)Loo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "filterId"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, La10;

    .line 14
    .line 15
    iget v1, v0, Loo;->f:I

    .line 16
    .line 17
    iget v2, v0, Loo;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Loo;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0, p1}, La10;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static l(Ljava/lang/Exception;)La10;
    .locals 4

    .line 1
    new-instance v0, La10;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "There is an exception, please check  { "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const v3, 0x55d4a80

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3, p0, v1}, La10;-><init>(IILjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
