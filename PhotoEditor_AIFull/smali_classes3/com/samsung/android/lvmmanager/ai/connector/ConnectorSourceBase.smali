.class public abstract Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "LVM_ConnectorSourceBase"


# instance fields
.field protected clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    return-void
.end method


# virtual methods
.method public getClientInfo()Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    return-object p0
.end method

.method public getResponseStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/ai/response/ResponseSender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p1, p0, :cond_1

    new-instance p0, Lcom/samsung/android/lvmmanager/ai/response/ByteArrayJpegEncodedSender;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/response/ByteArrayJpegEncodedSender;-><init>()V

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p1, p0, :cond_2

    new-instance p0, Lcom/samsung/android/lvmmanager/ai/response/BitmapSender;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/response/BitmapSender;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@getResponseStrategy, input type is unknown or null. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LVM_ConnectorSourceBase"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setClientInfo(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;->clientInfo:Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    return-void
.end method
