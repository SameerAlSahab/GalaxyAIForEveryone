.class public abstract Lcom/google/auth/oauth2/JwtClaims$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/JwtClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/auth/oauth2/JwtClaims;
.end method

.method public abstract setAdditionalClaims(Ljava/util/Map;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/JwtClaims$Builder;"
        }
    .end annotation
.end method

.method public abstract setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
.end method

.method public abstract setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
.end method

.method public abstract setSubject(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
.end method
