.class public Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M_DUID:Ljava/lang/String; = "M_DUID:"

.field private static final TAG:Ljava/lang/String; = "RduTokenRequester"

.field private static mMetaDataHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static request(Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;
    .locals 12

    const-string v0, "RduTokenRequester"

    const-string v1, "RDU Token response expired time is "

    const-string v2, "RDU Token response create time is "

    const-string v3, "M_DUID:"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/DeviceUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/g0;->e()Ls3/g0;

    move-result-object v4

    invoke-virtual {v4, p0}, Ls3/g0;->b(Ljava/lang/String;)Ls3/f0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/f0;->a()Ls3/e0;

    move-result-object p0

    sget-object v4, Ls3/c;->h:Ls3/c;

    sget-object v5, Lz3/g;->c:Lg/d;

    sget-object v6, Lz3/e;->BLOCKING:Lz3/e;

    invoke-virtual {v4, v5, v6}, Ls3/c;->d(Lg/d;Ljava/lang/Object;)Ls3/c;

    move-result-object v4

    const-string v5, "channel"

    invoke-static {p0, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/d;

    const-string v6, "callOptions"

    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/c;

    sget-object v6, Lcom/samsung/android/lvmmanager/ai/rdu/RduTokenRequester;->mMetaDataHeader:Ljava/util/Map;

    invoke-static {v6, p1}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->getRduInterceptor(Ljava/util/Map;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/i;

    move-result-object v6

    filled-new-array {v6}, [Ls3/i;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Ls3/F;->e(Ls3/d;Ljava/util/List;)Ls3/d;

    move-result-object v5

    new-instance v6, Le1/k;

    invoke-direct {v6, v5, v4}, LJ/b;-><init>(Ls3/d;Ls3/c;)V

    sget-object v4, Lf1/c;->c:Lf1/c;

    invoke-virtual {v4}, Lf1/c;->b()Lf1/b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lf1/b;->b:Ljava/lang/String;

    iget v3, v4, Lf1/b;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lf1/b;->a:I

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {v4}, Lf1/b;->a()Lf1/c;

    move-result-object v3

    invoke-virtual {v3}, Lf1/c;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6, v3}, Le1/k;->d(Lf1/c;)Lf1/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf1/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf1/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lf1/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3}, Lf1/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    mul-long v10, v1, v4

    new-instance v1, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;

    invoke-virtual {p1}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getClientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lf1/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lf1/f;->d()Ljava/lang/String;

    move-result-object v9

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/lvmmanager/ai/rdu/RduToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils;->shutDown(Ls3/e0;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
