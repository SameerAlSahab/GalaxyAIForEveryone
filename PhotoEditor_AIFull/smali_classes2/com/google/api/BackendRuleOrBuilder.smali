.class public interface abstract Lcom/google/api/BackendRuleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsOverridesByRequestProtocol(Ljava/lang/String;)Z
.end method

.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAddressBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
.end method

.method public abstract getDeadline()D
.end method

.method public abstract getDisableAuth()Z
.end method

.method public abstract getJwtAudience()Ljava/lang/String;
.end method

.method public abstract getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMinDeadline()D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOperationDeadline()D
.end method

.method public abstract getOverridesByRequestProtocol()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOverridesByRequestProtocolCount()I
.end method

.method public abstract getOverridesByRequestProtocolMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverridesByRequestProtocolOrDefault(Ljava/lang/String;Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule;
.end method

.method public abstract getOverridesByRequestProtocolOrThrow(Ljava/lang/String;)Lcom/google/api/BackendRule;
.end method

.method public abstract getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
.end method

.method public abstract getPathTranslationValue()I
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getProtocolBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSelector()Ljava/lang/String;
.end method

.method public abstract getSelectorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDisableAuth()Z
.end method

.method public abstract hasJwtAudience()Z
.end method
