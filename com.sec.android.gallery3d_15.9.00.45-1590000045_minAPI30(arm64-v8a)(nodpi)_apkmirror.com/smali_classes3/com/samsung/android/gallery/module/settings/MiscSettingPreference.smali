.class public enum Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/settings/SettingPrefApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;",
        ">;",
        "Lcom/samsung/android/gallery/module/settings/SettingPrefApi;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum AlbumAutoUpdate:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum AlbumChangeCover:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum AlbumRename:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum AlbumSelectedPeople:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum AlbumSuggestRule:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum AllowDataUsageForChn:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum CategoryAutoAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum CategorySharedAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum Customize:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum Eof:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum SearchHighlightKeywords:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum SearchSaveRecent:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum SearchShowSuggestions:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field public static final enum SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

.field private static final TAG:Ljava/lang/String; = "MiscSettingPreference"


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;
    .locals 15

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AllowDataUsageForChn:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchSaveRecent:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchShowSuggestions:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchHighlightKeywords:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->Customize:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumChangeCover:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumRename:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->CategoryAutoAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumAutoUpdate:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSelectedPeople:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSuggestRule:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->CategorySharedAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 26
    .line 27
    sget-object v13, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 28
    .line 29
    sget-object v14, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->Eof:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AllowDataUsageForChn:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchSaveRecent:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchShowSuggestions:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchHighlightKeywords:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->Customize:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const-string v2, "album_change_cover"

    .line 40
    .line 41
    const-string v3, "AlbumChangeCover"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumChangeCover:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v2, "album_rename"

    .line 52
    .line 53
    const-string v3, "AlbumRename"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumRename:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v2, "album_update_category"

    .line 64
    .line 65
    const-string v3, "CategoryAutoAlbum"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->CategoryAutoAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v2, "album_auto_update"

    .line 77
    .line 78
    const-string v3, "AlbumAutoUpdate"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumAutoUpdate:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    const-string v2, "album_selected_people"

    .line 90
    .line 91
    const-string v3, "AlbumSelectedPeople"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSelectedPeople:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$6;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference$6;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSuggestRule:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 104
    .line 105
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    const-string/jumbo v2, "shared_album_option_category"

    .line 110
    .line 111
    .line 112
    const-string v3, "CategorySharedAlbum"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->CategorySharedAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    const-string/jumbo v2, "shared_album_link"

    .line 124
    .line 125
    .line 126
    const-string v3, "SharedAlbumLink"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumLink:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    const-string/jumbo v2, "shared_album_link_shortcut"

    .line 138
    .line 139
    .line 140
    const-string v3, "SharedAlbumShortcut"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SharedAlbumShortcut:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    const-string v3, "Eof"

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->Eof:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 159
    .line 160
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->$values()[Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->$VALUES:[Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->$VALUES:[Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAndNotifyIfChanged(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "MiscSettingPreference"

    .line 14
    .line 15
    const-string v2, "setAndNotifyIfChanged"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->notifyChanged(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method
