.class public Landroidx/media3/common/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field private disabledTrackTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceHighestSupportedBitrate:Z

.field private forceLowestBitrate:Z

.field private ignoredTextSelectionFlags:I

.field private isPrioritizeImageOverVideoEnabled:Z

.field private isViewportSizeLimitedByPhysicalDisplaySize:Z

.field private maxAudioBitrate:I

.field private maxAudioChannelCount:I

.field private maxVideoBitrate:I

.field private maxVideoFrameRate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

.field private minVideoBitrate:I

.field private minVideoFrameRate:I

.field private minVideoHeight:I

.field private minVideoWidth:I

.field private overrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioLanguages:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private preferredAudioMimeTypes:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private preferredAudioRoleFlags:I

.field private preferredTextLanguages:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private preferredTextRoleFlags:I

.field private preferredVideoLanguages:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private preferredVideoMimeTypes:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private preferredVideoRoleFlags:I

.field private selectUndeterminedTextLanguage:Z

.field private usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 23
    .line 24
    sget-object v2, Lnb1;->g:Lvv0;

    .line 25
    .line 26
    sget-object v2, Lpy2;->j:Lpy2;

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lnb1;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoLanguages:Lnb1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lnb1;

    .line 36
    .line 37
    iput v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lnb1;

    .line 44
    .line 45
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lnb1;

    .line 50
    .line 51
    iput v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 54
    .line 55
    iput v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isPrioritizeImageOverVideoEnabled:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->init(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic access$3800(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lnb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoLanguages:Lnb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lnb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lnb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lnb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isPrioritizeImageOverVideoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lnb1;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lnb1;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoLanguages:Lnb1;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoLanguages:Lnb1;

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lnb1;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lnb1;

    .line 64
    .line 65
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 68
    .line 69
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 72
    .line 73
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lnb1;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lnb1;

    .line 80
    .line 81
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 84
    .line 85
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lnb1;

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lnb1;

    .line 88
    .line 89
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 96
    .line 97
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 100
    .line 101
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->isPrioritizeImageOverVideoEnabled:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lvb1;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lrb1;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters;-><init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public set(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->init(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 2
    .line 3
    return-object p0
.end method
