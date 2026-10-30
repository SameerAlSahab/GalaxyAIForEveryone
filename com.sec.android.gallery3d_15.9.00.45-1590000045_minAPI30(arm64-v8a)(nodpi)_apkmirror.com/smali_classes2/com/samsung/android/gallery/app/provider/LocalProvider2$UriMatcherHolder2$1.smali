.class Lcom/samsung/android/gallery/app/provider/LocalProvider2$UriMatcherHolder2$1;
.super Landroid/content/UriMatcher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/provider/LocalProvider2$UriMatcherHolder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "album_display_info_table"

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const-string v1, "com.sec.android.gallery3d.provider2"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "album"

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "mxalbum"

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "album_cover_history"

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "search_history"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "trash"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "share"

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "unlimited_move_list"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "unlimited_share_list"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "log"

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "suggested"

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "recover"

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "my_query"

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "ashmem/#"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "local/*"

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string p1, "operation_history"

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string p1, "cache"

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string p1, "recent_album_item_list"

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string p1, "favorite_album_item_list"

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "share/album"

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "album_group"

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string p1, "private_album"

    .line 147
    .line 148
    const/16 v0, 0x17

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
