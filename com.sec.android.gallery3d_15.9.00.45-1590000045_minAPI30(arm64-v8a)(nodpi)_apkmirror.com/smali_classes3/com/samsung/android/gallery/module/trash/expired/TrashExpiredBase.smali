.class public abstract Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredType;


# instance fields
.field final mDay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredBase;->getDay()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredBase;->mDay:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getDay()I
.end method

.method public getExpiredSimpleDate(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/expired/TrashExpiredBase;->mDay:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDaysAgo(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExpiryTimeCondition(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__deleteTime < "

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
