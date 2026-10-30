.class public final Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraTrackInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;",
        "",
        "sampleCount",
        "",
        "<init>",
        "(J)V",
        "getSampleCount",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final sampleCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;JILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->copy(J)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(J)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final getSampleCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    .line 2
    .line 3
    const-string p0, "ExtraTrackInfo(sampleCount="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v2}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
