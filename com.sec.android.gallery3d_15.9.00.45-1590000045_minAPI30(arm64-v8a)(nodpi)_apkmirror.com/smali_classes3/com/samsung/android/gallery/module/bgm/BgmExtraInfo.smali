.class public Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public bgmName:Ljava/lang/String;

.field public isFragmentedBgm:Z

.field public isMyMusic:Z

.field public path:Ljava/lang/String;

.field public uris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getBgmExtraInfoString(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 21
    .line 22
    const-string v2, "false"

    .line 23
    .line 24
    const-string/jumbo v3, "true"

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static parse(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 67
    const-string v1, "bgm_name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 68
    const-string v1, "file_path"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 69
    const-string v1, "isBgmFragmented"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 70
    const-string v1, "is_mymusic"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 71
    const-string v1, "bgm_data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->uris:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, ";"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    aget-object v1, p0, v2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v1, ""

    .line 41
    .line 42
    :cond_2
    iput-object v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aget-object v1, p0, v1

    .line 46
    .line 47
    const-string/jumbo v2, "true"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput-boolean p0, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    return v1
.end method

.method public hasUris()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->uris:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BgmExtraInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "B"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "b"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "M"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "m"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->uris:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, -0x1

    .line 58
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "}"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
