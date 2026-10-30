.class public Lorg/apache/http/impl/cookie/RFC6265LaxSpec;
.super Lorg/apache/http/impl/cookie/RFC6265CookieSpecBase;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v1, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    new-instance v2, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;-><init>()V

    new-instance v3, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v4, Lorg/apache/http/impl/cookie/LaxExpiresHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/cookie/LaxExpiresHandler;-><init>()V

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecBase;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecBase;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "rfc6265-lax"

    return-object p0
.end method
