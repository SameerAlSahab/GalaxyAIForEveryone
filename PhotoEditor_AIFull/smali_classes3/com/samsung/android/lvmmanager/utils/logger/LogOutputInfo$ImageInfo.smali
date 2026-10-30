.class public Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# static fields
.field private static final IMAGE_INFO_FORMAT:Ljava/lang/String; = "%s[%d] jpeg size : %d bytes"


# instance fields
.field byteSize:J

.field index:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->title:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->index:I

    iput-wide p3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->byteSize:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->title:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->index:I

    iget-wide v3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->byteSize:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->clone()Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->title:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->index:I

    iget-wide v2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;->byteSize:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] jpeg size : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v2, v3, v0, p0}, LC4/c;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
