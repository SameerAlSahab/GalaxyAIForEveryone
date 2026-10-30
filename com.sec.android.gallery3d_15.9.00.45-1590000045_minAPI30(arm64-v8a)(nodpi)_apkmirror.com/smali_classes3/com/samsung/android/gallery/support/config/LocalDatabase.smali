.class public abstract Lcom/samsung/android/gallery/support/config/LocalDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ALBUM_COVER_HISTORY_URI:Landroid/net/Uri;

.field public static final ALBUM_ORDER_URI:Landroid/net/Uri;

.field public static final ALBUM_URI:Landroid/net/Uri;

.field public static final ASHMEM_URI:Landroid/net/Uri;

.field public static final FILESYSTEM_MONITOR_URI:Landroid/net/Uri;

.field public static final GALLERY_CACHE_URI:Landroid/net/Uri;

.field public static final GALLERY_FILE_URI:Landroid/net/Uri;

.field public static final LOG_URI:Landroid/net/Uri;

.field public static final MX_ALBUM_URI:Landroid/net/Uri;

.field public static final MY_QUERY_URI:Landroid/net/Uri;

.field public static final OPERATION_HISTORY_URI:Landroid/net/Uri;

.field public static final RECOVERY_URI:Landroid/net/Uri;

.field public static final SEARCH_HISTORY_URI:Landroid/net/Uri;

.field public static final SHARE_ALBUM_URI:Landroid/net/Uri;

.field public static final SHARE_URI:Landroid/net/Uri;

.field public static final SUGGEST_URI:Landroid/net/Uri;

.field public static final TRASH_URI:Landroid/net/Uri;

.field public static final URI:Landroid/net/Uri;

.field public static final URI_LEGACY:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "content://com.sec.android.gallery3d.provider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->URI_LEGACY:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.sec.android.gallery3d.provider2"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "album_display_info_table"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->ALBUM_ORDER_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v1, "album"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/samsung/android/gallery/support/config/LocalDatabase;->ALBUM_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v2, "mxalbum"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcom/samsung/android/gallery/support/config/LocalDatabase;->MX_ALBUM_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v2, "album_cover_history"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/samsung/android/gallery/support/config/LocalDatabase;->ALBUM_COVER_HISTORY_URI:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v2, "search_history"

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lcom/samsung/android/gallery/support/config/LocalDatabase;->SEARCH_HISTORY_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v2, "my_query"

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lcom/samsung/android/gallery/support/config/LocalDatabase;->MY_QUERY_URI:Landroid/net/Uri;

    .line 64
    .line 65
    const-string v2, "log"

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lcom/samsung/android/gallery/support/config/LocalDatabase;->LOG_URI:Landroid/net/Uri;

    .line 72
    .line 73
    const-string/jumbo v2, "trash"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lcom/samsung/android/gallery/support/config/LocalDatabase;->TRASH_URI:Landroid/net/Uri;

    .line 81
    .line 82
    const-string/jumbo v2, "share"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sput-object v3, Lcom/samsung/android/gallery/support/config/LocalDatabase;->SHARE_URI:Landroid/net/Uri;

    .line 90
    .line 91
    const-string/jumbo v3, "suggested"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, Lcom/samsung/android/gallery/support/config/LocalDatabase;->SUGGEST_URI:Landroid/net/Uri;

    .line 99
    .line 100
    const-string v3, "ashmem"

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sput-object v3, Lcom/samsung/android/gallery/support/config/LocalDatabase;->ASHMEM_URI:Landroid/net/Uri;

    .line 107
    .line 108
    const-string v3, "operation_history"

    .line 109
    .line 110
    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sput-object v3, Lcom/samsung/android/gallery/support/config/LocalDatabase;->OPERATION_HISTORY_URI:Landroid/net/Uri;

    .line 115
    .line 116
    const-string v3, "filesystem_monitor"

    .line 117
    .line 118
    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sput-object v3, Lcom/samsung/android/gallery/support/config/LocalDatabase;->FILESYSTEM_MONITOR_URI:Landroid/net/Uri;

    .line 123
    .line 124
    const-string v3, "local"

    .line 125
    .line 126
    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sput-object v3, Lcom/samsung/android/gallery/support/config/LocalDatabase;->GALLERY_FILE_URI:Landroid/net/Uri;

    .line 131
    .line 132
    const-string v3, "cache"

    .line 133
    .line 134
    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sput-object v3, Lcom/samsung/android/gallery/support/config/LocalDatabase;->GALLERY_CACHE_URI:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sput-object v1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->SHARE_ALBUM_URI:Landroid/net/Uri;

    .line 157
    .line 158
    const-string v1, "recover"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->RECOVERY_URI:Landroid/net/Uri;

    .line 165
    .line 166
    return-void
.end method

.method public static getLocalUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->GALLERY_FILE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
