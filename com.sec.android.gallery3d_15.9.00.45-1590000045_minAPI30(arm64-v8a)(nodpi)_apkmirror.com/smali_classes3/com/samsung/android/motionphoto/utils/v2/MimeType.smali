.class public final enum Lcom/samsung/android/motionphoto/utils/v2/MimeType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "IMAGE_JPEG",
        "IMAGE_HEIC",
        "IMAGE_AVIF",
        "AUDIO_AAC",
        "VIDEO_AVC",
        "VIDEO_HEVC",
        "VIDEO_MP4",
        "VIDEO_MOV",
        "toString",
        "isImage",
        "",
        "isVideo",
        "isAudio",
        "Companion",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum AUDIO_AAC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

.field public static final enum IMAGE_AVIF:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum VIDEO_AVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum VIDEO_HEVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum VIDEO_MOV:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field public static final enum VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_AVIF:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->AUDIO_AAC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_AVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_HEVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MOV:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image/jpeg"

    .line 17
    .line 18
    const-string v3, "IMAGE_JPEG"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image/heic"

    .line 29
    .line 30
    const-string v3, "IMAGE_HEIC"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "image/avif"

    .line 41
    .line 42
    const-string v3, "IMAGE_AVIF"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_AVIF:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "audio/mp4a-latm"

    .line 53
    .line 54
    const-string v3, "AUDIO_AAC"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->AUDIO_AAC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string/jumbo v2, "video/avc"

    .line 65
    .line 66
    .line 67
    const-string v3, "VIDEO_AVC"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_AVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string/jumbo v2, "video/hevc"

    .line 78
    .line 79
    .line 80
    const-string v3, "VIDEO_HEVC"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_HEVC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    const-string/jumbo v2, "video/mp4"

    .line 91
    .line 92
    .line 93
    const-string v3, "VIDEO_MP4"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string/jumbo v2, "video/quicktime"

    .line 105
    .line 106
    .line 107
    const-string v3, "VIDEO_MOV"

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MOV:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$values()[Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 119
    .line 120
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$ENTRIES:Lpm0;

    .line 125
    .line 126
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;-><init>(Lf90;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    .line 133
    .line 134
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
    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$ENTRIES:Lpm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAudio()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "video"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
