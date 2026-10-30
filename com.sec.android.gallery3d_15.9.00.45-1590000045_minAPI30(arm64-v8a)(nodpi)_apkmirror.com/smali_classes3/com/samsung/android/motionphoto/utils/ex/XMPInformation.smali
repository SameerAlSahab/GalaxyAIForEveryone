.class public final Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "",
        "primaryPadding",
        "",
        "motionphotoLength",
        "",
        "<init>",
        "(IJ)V",
        "getPrimaryPadding",
        "()I",
        "setPrimaryPadding",
        "(I)V",
        "getMotionphotoLength",
        "()J",
        "setMotionphotoLength",
        "(J)V",
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
.field private motionphotoLength:J

.field private primaryPadding:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->primaryPadding:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->motionphotoLength:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMotionphotoLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->motionphotoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrimaryPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->primaryPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final setMotionphotoLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->motionphotoLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->primaryPadding:I

    .line 2
    .line 3
    return-void
.end method
