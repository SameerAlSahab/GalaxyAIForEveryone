.class public Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;
.super Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public showDialog(Ljava/lang/String;IIIZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "command://ShowDialog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "target"

    .line 9
    .line 10
    .line 11
    const-string v2, "SimpleProgressDialog"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "progress_title"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "count"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "total"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "percent"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "support_pause"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p5}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "support_back_key"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p6}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->postEvent(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public showFileOperationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "command://ShowDialog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "target"

    .line 9
    .line 10
    .line 11
    const-string v2, "FileOperationDialog"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "title"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "path"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "screenId"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->postEvent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showRenameDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "command://ShowDialog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "target"

    .line 9
    .line 10
    .line 11
    const-string v2, "RenameFileDialog"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "path"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->postEvent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateDialog(III)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->checkUpdateCondition(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 8
    .line 9
    const-string v1, "command://UpdateProgress"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "count"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "total"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "percent"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->postEvent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
