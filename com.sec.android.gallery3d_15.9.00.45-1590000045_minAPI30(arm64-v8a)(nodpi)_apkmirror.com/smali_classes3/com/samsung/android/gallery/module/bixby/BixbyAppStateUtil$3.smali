.class Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil$3;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->UNKNOWN:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GalleryUnknownScreen"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->VIEWER:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ViewerScreen"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "PicturesTabScreen"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->ALBUMS:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "AlbumsTabScreen"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->STORIES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "StoriesTabScreen"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->STORY_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "StoryPicturesScreen"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->SEARCH_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "SearchResultScreen"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->SEARCH_NO_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "SearchNoResultScreen"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->ALBUM_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "AlbumPicturesScreen"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method
