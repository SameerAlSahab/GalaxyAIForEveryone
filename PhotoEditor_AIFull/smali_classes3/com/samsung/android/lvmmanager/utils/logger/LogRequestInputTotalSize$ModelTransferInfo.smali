.class public Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelTransferInfo"
.end annotation


# static fields
.field private static final FORMAT:Ljava/lang/String; = "  %s transfer : %d bytes"


# instance fields
.field bytes:J

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;->title:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;->bytes:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;->title:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;->bytes:J

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;->clone()Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;->title:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;->bytes:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transfer : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
