.class public Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;
.super Lcom/samsung/android/lvmmanager/ai/response/ResponseSenderBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LVM_Base64Sender"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSenderBase;-><init>()V

    return-void
.end method

.method private convertBase64ArrayFromBase64(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private convertBase64ArrayFromBase64MM(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private convertByteStringResponseToBase64(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;
    .locals 1
    .param p1    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertByteStringToBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private convertImageTypeArrayFromBase64(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private convertImageTypeArrayFromBase64MM(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBase64;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private convertStrings(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    invoke-interface {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private convertStringsMM(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;

    invoke-interface {v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private extractAndRemoveBase64ArrayFromResult(ILjava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-array p0, p1, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "LVM_Base64Sender"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "@extractAndRemoveBase64ArrayFromResult, result is null"

    invoke-static {v2, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aput-object v1, p0, v0

    if-nez v1, :cond_1

    const-string v1, "@extractAndRemoveBase64ArrayFromResult, decode is failed. skip the storing and move on to the next"

    invoke-static {v2, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@extractAndRemoveBase64ArrayFromResult, result length is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public sendBase64(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation

    const-string v0, "@sendBase64"

    const-string v1, "LVM_Base64Sender"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->convertBase64ArrayFromBase64(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->convertImageTypeArrayFromBase64(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSenderBase;->getBase64ResultNoneNullCnt(Ljava/util/ArrayList;)I

    move-result v2

    const-string v3, "result base64 array is empty"

    const-string v4, "0000"

    if-nez v2, :cond_0

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-static {v1, p2, p0, v3, v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->extractAndRemoveBase64ArrayFromResult(ILjava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "result base64 array is null"

    invoke-static {v1, p2, p0, p1, v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v5, v0

    if-nez v5, :cond_2

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-static {v1, p2, p0, v3, v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->convertStrings(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSenderBase;->getBase64ResultNoneNullCnt(Ljava/util/ArrayList;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->extractAndRemoveBase64ArrayFromResult(ILjava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "@sendBase64, refined masks length "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "@sendBase64, refined masks are null"

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    new-instance p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-direct {p1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isError:Z

    iput-object v4, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorMessage:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iput-object v2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iput-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64RefinedMasks:[Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "scs access sever processing time : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->DONE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void
.end method

.method public sendBase64MM(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation

    const-string v0, "@sendBase64MM"

    const-string v1, "LVM_Base64Sender"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->convertBase64ArrayFromBase64MM(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->convertImageTypeArrayFromBase64MM(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSenderBase;->getBase64ResultNoneNullCnt(Ljava/util/ArrayList;)I

    move-result v2

    const-string v3, "result base64 array is empty"

    const-string v4, "0000"

    if-nez v2, :cond_0

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-static {v1, p2, p0, v3, v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->extractAndRemoveBase64ArrayFromResult(ILjava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p1, "result base64 array is null"

    invoke-static {v1, p2, p0, p1, v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v5, v0

    if-nez v5, :cond_2

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-static {v1, p2, p0, v3, v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->convertStringsMM(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/lvmmanager/ai/response/ResponseSenderBase;->getBase64ResultNoneNullCnt(Ljava/util/ArrayList;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->extractAndRemoveBase64ArrayFromResult(ILjava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "@sendBase64, refined masks length "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "@sendBase64, refined masks are null"

    invoke-static {v1, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    new-instance p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-direct {p1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isError:Z

    iput-object v4, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorMessage:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iput-object v2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iput-object v0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64RefinedMasks:[Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "scs access sever processing time : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->DONE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;->onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void
.end method

.method public sendByteString(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation

    const-string v0, "LVM_Base64Sender"

    const-string v1, "@sendByteString, not supported. run WA. proxy to b64"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    new-instance v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->convertByteStringResponseToBase64(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setBase(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->convertByteStringResponseToBase64(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/response/ImageResponse;->setMask(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/samsung/android/lvmmanager/ai/response/Base64Sender;->sendBase64(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V

    return-void
.end method

.method public sendByteStringMM(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation

    return-void
.end method

.method public sendString(Ljava/util/ArrayList;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;J)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;",
            "J)V"
        }
    .end annotation

    const-string p0, "@sendString, not supported"

    const-string p1, "LVM_Base64Sender"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p3, "sendString not supported"

    const-string p4, "0000"

    invoke-static {p1, p2, p0, p3, p4}, Lcom/samsung/android/lvmmanager/utils/Utils;->sendErrorCallback(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
