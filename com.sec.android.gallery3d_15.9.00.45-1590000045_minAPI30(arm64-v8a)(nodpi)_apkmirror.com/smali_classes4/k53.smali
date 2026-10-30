.class public final Lk53;
.super Ly53;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Landroid/os/ParcelFileDescriptor;

.field public final h:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    const-string v0, "requestDecryptFile"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ly53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk53;->g:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lk53;->h:Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string p2, "Invalid files: source or target pfd is null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lk53;->e()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "DECRYPT_INPUT_PFD"

    .line 2
    .line 3
    iget-object v1, p0, Lk53;->g:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DECRYPT_OUTPUT_PFD"

    .line 9
    .line 10
    iget-object p0, p0, Lk53;->h:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk53;->g:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ly41;->e(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk53;->h:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-static {p0}, Ly41;->e(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
