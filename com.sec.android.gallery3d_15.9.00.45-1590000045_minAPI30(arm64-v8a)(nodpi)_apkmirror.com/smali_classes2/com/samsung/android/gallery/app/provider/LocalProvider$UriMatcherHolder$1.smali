.class Lcom/samsung/android/gallery/app/provider/LocalProvider$UriMatcherHolder$1;
.super Landroid/content/UriMatcher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/provider/LocalProvider$UriMatcherHolder;
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
    const-string v1, "com.sec.android.gallery3d.provider"

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
    const-string p1, "search_history"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "trash"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "share"

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "unlimited_move_list"

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "unlimited_share_list"

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "log"

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "suggested"

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
