.class public Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/utils/ARUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AR"
.end annotation


# instance fields
.field private final aspectRatio:D

.field private final height:D

.field private final width:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->width:D

    iput-wide p3, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->height:D

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->calcAspectRatio(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->aspectRatio:D

    return-void
.end method

.method public static calcAspectRatio(DD)D
    .locals 0

    div-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public getAspectRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->aspectRatio:D

    return-wide v0
.end method

.method public getDistanceWith(D)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->aspectRatio:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->width:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;->height:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.0f:%.0f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
