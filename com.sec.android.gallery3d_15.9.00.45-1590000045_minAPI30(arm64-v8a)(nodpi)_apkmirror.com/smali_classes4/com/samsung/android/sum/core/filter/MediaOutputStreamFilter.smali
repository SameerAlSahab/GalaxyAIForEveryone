.class public interface abstract Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# virtual methods
.method public abstract configOutputChannel(Ljava/util/function/Function;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation
.end method

.method public getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->getOutputChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v0, "not single output channel"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public abstract getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation
.end method

.method public abstract getOutputChannelCount()I
.end method

.method public abstract isOutputChannelConfigured()Z
.end method
