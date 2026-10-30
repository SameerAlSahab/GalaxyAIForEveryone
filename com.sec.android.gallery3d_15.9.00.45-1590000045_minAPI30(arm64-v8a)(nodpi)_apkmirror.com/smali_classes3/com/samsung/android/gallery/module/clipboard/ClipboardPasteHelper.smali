.class public abstract Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;
    }
.end annotation


# static fields
.field private static final MCF_CDCP_CONTENT_PROVIDER_URI:Landroid/net/Uri;

.field private static final MCF_CONTINUITY_PROVIDER_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.honeyboard.provider.CDCPContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->MCF_CDCP_CONTENT_PROVIDER_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.mcfds.ContinuityProvider"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->MCF_CONTINUITY_PROVIDER_URI:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public static getMediaItemFromFileProvider(Landroid/net/Uri;Ljava/lang/String;J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    const-string v0, "ClipboardPasteHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileSize(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->getMediaType(Ljava/lang/String;Z)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 39
    .line 40
    if-ne p2, p3, :cond_0

    .line 41
    .line 42
    const-string p0, "not support mimeType skipped"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo p2, "unable to get media item from file provider, e="

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static getMediaItemFromJSONObject(Lorg/json/JSONObject;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ClipboardPasteHelper"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo p0, "unable to get media item from json object, invalid arguments"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "relativePath"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "isFolder"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string/jumbo v3, "uri"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v4, "size"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v3, v2, v4, v5}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->getMediaItemFromFileProvider(Landroid/net/Uri;Ljava/lang/String;J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v3, "unable to get media item from json object, e="

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public static getPasteResult(Landroid/content/Context;BI)Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ClipboardPasteHelper"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "KEY_REMOTE_PASTE_RESULT_CLIP_ID"

    .line 23
    .line 24
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    const-string p1, "KEY_REMOTE_PASTE_RESULT_DEVICE_ID"

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->MCF_CONTINUITY_PROVIDER_URI:Landroid/net/Uri;

    .line 37
    .line 38
    const-string p2, "METHOD_GET_REMOTE_PASTE_RESULT"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "paste result"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 68
    .line 69
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;-><init>(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 76
    .line 77
    const-string p2, "KEY_REMOTE_PASTE_RESULT_CODE"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, v0

    .line 88
    :goto_0
    const-string v3, "KEY_REMOTE_PASTE_RESULT_STRING"

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;-><init>(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_1
    const-string/jumbo p0, "unable to get paste result, invalid arguments"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo p2, "unable to get paste result, e="

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 128
    .line 129
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;-><init>(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static getUriList(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "ClipboardPasteHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "KEY_GET_URI_LIST_CLIP_ID"

    .line 19
    .line 20
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->MCF_CDCP_CONTENT_PROVIDER_URI:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v5, "METHOD_GET_URI_LIST"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v5, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "get uri list"

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, p1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const-string/jumbo p0, "unable to get uri list, invalid arguments"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v2, "unable to get uri list, e="

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
