.class public Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperSlowInfo"
.end annotation


# instance fields
.field final orientation:I

.field final thumbStartType:J

.field final type:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;->type:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;->getThumbStartTime(Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;->thumbStartType:J

    .line 11
    .line 12
    iput p2, p0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;->orientation:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getThumbStartTime(Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;J)J
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$1;->$SwitchMap$com$samsung$android$gallery$module$superslow$SuperSlowUtils$SuperSlowType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const-wide/16 p0, 0x1770

    .line 24
    .line 25
    add-long/2addr p2, p0

    .line 26
    mul-long/2addr p2, v0

    .line 27
    return-wide p2

    .line 28
    :cond_1
    mul-long/2addr p2, v0

    .line 29
    return-wide p2
.end method
