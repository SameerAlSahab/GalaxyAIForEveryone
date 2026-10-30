.class public Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# static fields
.field private static final IMAGE_INFO_FORMAT:Ljava/lang/String; = "%s bitmap size : %d bytes, %d x %d, transfer size : %d bytes, jpeg compress ratio : %d"


# instance fields
.field compressRatio:I

.field imageSize:Landroid/util/Size;

.field title:Ljava/lang/String;

.field transferSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->imageSize:Landroid/util/Size;

    iput p3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->transferSize:I

    iput p4, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->compressRatio:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->title:Ljava/lang/String;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->imageSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->imageSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->transferSize:I

    iget p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->compressRatio:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->clone()Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->imageSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->imageSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->imageSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->imageSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->transferSize:I

    iget p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;->compressRatio:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bitmap size : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transfer size : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, jpeg compress ratio : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
