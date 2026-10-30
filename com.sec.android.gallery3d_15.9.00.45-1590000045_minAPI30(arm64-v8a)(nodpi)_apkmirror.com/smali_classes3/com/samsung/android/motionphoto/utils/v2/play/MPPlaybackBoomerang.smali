.class public final Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;
.super Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;",
        "Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
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
.field private static final BOOMERANG_PLAY_SPEED:F = 2.0f

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;->Companion:Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ltk2;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    const-wide/32 v6, 0x7a120

    .line 60
    .line 61
    .line 62
    cmp-long p1, v4, v6

    .line 63
    .line 64
    if-ltz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v2, v6

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v0, v6

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ltk2;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ltk2;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, v1, Ltk2;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object p1, v1, Ltk2;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 147
    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/Collection;

    .line 161
    .line 162
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 163
    .line 164
    move-wide v8, v5

    .line 165
    move-wide v5, v3

    .line 166
    move-wide v3, v8

    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method
