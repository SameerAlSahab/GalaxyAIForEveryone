.class public final Landroidx/media3/common/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private albumArtist:Ljava/lang/CharSequence;

.field private albumTitle:Ljava/lang/CharSequence;

.field private artist:Ljava/lang/CharSequence;

.field private artworkData:[B

.field private artworkDataType:Ljava/lang/Integer;

.field private artworkUri:Landroid/net/Uri;

.field private compilation:Ljava/lang/CharSequence;

.field private composer:Ljava/lang/CharSequence;

.field private conductor:Ljava/lang/CharSequence;

.field private description:Ljava/lang/CharSequence;

.field private discNumber:Ljava/lang/Integer;

.field private displayTitle:Ljava/lang/CharSequence;

.field private durationMs:Ljava/lang/Long;

.field private extras:Landroid/os/Bundle;

.field private folderType:Ljava/lang/Integer;

.field private genre:Ljava/lang/CharSequence;

.field private isBrowsable:Ljava/lang/Boolean;

.field private isPlayable:Ljava/lang/Boolean;

.field private mediaType:Ljava/lang/Integer;

.field private recordingDay:Ljava/lang/Integer;

.field private recordingMonth:Ljava/lang/Integer;

.field private recordingYear:Ljava/lang/Integer;

.field private releaseDay:Ljava/lang/Integer;

.field private releaseMonth:Ljava/lang/Integer;

.field private releaseYear:Ljava/lang/Integer;

.field private station:Ljava/lang/CharSequence;

.field private subtitle:Ljava/lang/CharSequence;

.field private supportedCommands:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;

.field private totalDiscCount:Ljava/lang/Integer;

.field private totalTrackCount:Ljava/lang/Integer;

.field private trackNumber:Ljava/lang/Integer;

.field private writer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object v0, Lnb1;->g:Lvv0;

    .line 139
    sget-object v0, Lpy2;->j:Lpy2;

    .line 140
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Lnb1;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->durationMs:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lnb1;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Lnb1;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 133
    .line 134
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 135
    .line 136
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaMetadata$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->durationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/common/MediaMetadata$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Landroidx/media3/common/MediaMetadata$Builder;)Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Lnb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaMetadata;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;Landroidx/media3/common/MediaMetadata$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public maybeSetArtworkData([BI)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p0
.end method

.method public populate(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 38
    .line 39
    .line 40
    :cond_5
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 45
    .line 46
    .line 47
    :cond_6
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 52
    .line 53
    .line 54
    :cond_7
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDurationMs(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 59
    .line 60
    .line 61
    :cond_8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 77
    .line 78
    .line 79
    :cond_a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 84
    .line 85
    .line 86
    :cond_b
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 91
    .line 92
    .line 93
    :cond_c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 98
    .line 99
    .line 100
    :cond_d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 105
    .line 106
    .line 107
    :cond_e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 112
    .line 113
    .line 114
    :cond_f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->year:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 119
    .line 120
    .line 121
    :cond_10
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    :cond_11
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 133
    .line 134
    .line 135
    :cond_12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 140
    .line 141
    .line 142
    :cond_13
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_14

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 147
    .line 148
    .line 149
    :cond_14
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 154
    .line 155
    .line 156
    :cond_15
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_16

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 161
    .line 162
    .line 163
    :cond_16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 168
    .line 169
    .line 170
    :cond_17
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v0, :cond_18

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 175
    .line 176
    .line 177
    :cond_18
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_19

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 182
    .line 183
    .line 184
    :cond_19
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_1a

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 189
    .line 190
    .line 191
    :cond_1a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_1b

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 196
    .line 197
    .line 198
    :cond_1b
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 203
    .line 204
    .line 205
    :cond_1c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v0, :cond_1d

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 210
    .line 211
    .line 212
    :cond_1d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v0, :cond_1e

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 217
    .line 218
    .line 219
    :cond_1e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_1f

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 224
    .line 225
    .line 226
    :cond_1f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 227
    .line 228
    if-eqz v0, :cond_20

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 231
    .line 232
    .line 233
    :cond_20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lnb1;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_21

    .line 240
    .line 241
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lnb1;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setSupportedCommands(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 244
    .line 245
    .line 246
    :cond_21
    :goto_0
    return-object p0
.end method

.method public populateFromMetadata(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Landroidx/media3/common/MediaMetadata$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/common/Metadata;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, p0}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0
.end method

.method public setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompilation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setComposer(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConductor(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDiscNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDurationMs(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->durationMs:Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGenre(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecordingDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecordingMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReleaseDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReleaseMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReleaseYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportedCommands(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/MediaMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Lnb1;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalDiscCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalTrackCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriter(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
