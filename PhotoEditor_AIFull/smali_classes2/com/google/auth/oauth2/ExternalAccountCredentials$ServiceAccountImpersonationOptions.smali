.class final Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ExternalAccountCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceAccountImpersonationOptions"
.end annotation


# static fields
.field private static final DEFAULT_TOKEN_LIFETIME_SECONDS:I = 0xe10

.field private static final MAXIMUM_TOKEN_LIFETIME_SECONDS:I = 0xa8c0

.field private static final MINIMUM_TOKEN_LIFETIME_SECONDS:I = 0x258

.field private static final TOKEN_LIFETIME_SECONDS_KEY:Ljava/lang/String; = "token_lifetime_seconds"

.field private static final serialVersionUID:J = 0x3afdc68a993c7cf9L


# instance fields
.field final customTokenLifetimeRequested:Z

.field private final lifetime:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "token_lifetime_seconds"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->customTokenLifetimeRequested:Z

    if-nez v1, :cond_0

    const/16 p1, 0xe10

    iput p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->lifetime:I

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->lifetime:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->lifetime:I

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->lifetime:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->lifetime:I

    const/16 p1, 0x258

    if-lt p0, p1, :cond_3

    const p1, 0xa8c0

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \"token_lifetime_seconds\" field must be between 600 and 43200 seconds."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value of \"token_lifetime_seconds\" field could not be parsed into an integer."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->lifetime:I

    return p0
.end method


# virtual methods
.method public getLifetime()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->lifetime:I

    return p0
.end method
