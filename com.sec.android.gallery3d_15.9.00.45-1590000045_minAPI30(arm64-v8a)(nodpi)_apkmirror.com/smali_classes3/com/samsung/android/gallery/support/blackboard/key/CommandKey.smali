.class public abstract Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "command://DataRequest/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static DATA_REQUEST_CANCEL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "command://DataRequestCancel/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static DATA_REQUEST_REVERT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "command://DataRequest/"

    .line 2
    .line 3
    const-string v1, "data://"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static DATA_REQUEST_TO_LOCATION(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "command://DataRequest/"

    .line 2
    .line 3
    const-string v1, "location://"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static DATA_REQUEST_URGENT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "command://DataRequest/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "bbArg_NotifyDirect"

    .line 8
    .line 9
    const-string/jumbo v1, "true"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static SEGMENT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static replaceHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
