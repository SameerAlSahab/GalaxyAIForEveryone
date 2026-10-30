.class public interface abstract Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ExecutableHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExecutableOptions"
.end annotation


# virtual methods
.method public abstract getEnvironmentMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecutableCommand()Ljava/lang/String;
.end method

.method public abstract getExecutableTimeoutMs()I
.end method

.method public abstract getOutputFilePath()Ljava/lang/String;
.end method
