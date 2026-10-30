.class public Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final datepatterns:[Ljava/lang/String;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 3

    .line 7
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 4
    iput-object p3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 10

    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez p1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez p1, :cond_2

    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965Spec;

    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    new-instance v1, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v3, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    iget-object v4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v3, v4}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v3

    new-instance v4, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v5, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v6, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v7, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v7}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v8, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v8}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v9, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    filled-new-array/range {v1 .. v9}, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    new-instance v0, Lorg/apache/http/impl/cookie/RFC2109Spec;

    iget-boolean v1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    new-instance v3, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v4, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    iget-object v5, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v4, v5}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v4

    new-instance v5, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v6, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v7, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v7}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    filled-new-array/range {v2 .. v7}, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    new-instance v1, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v2, v3}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    sget-object v4, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    if-ne v3, v4, :cond_0

    new-instance v3, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$1;

    invoke-direct {v3, p0}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$1;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v3, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    :goto_0
    new-instance v4, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v5, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v6, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v7, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v7, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-direct {v6, v7}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    new-instance v2, Lorg/apache/http/impl/cookie/DefaultCookieSpec;

    invoke-direct {v2, p1, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpec;-><init>(Lorg/apache/http/impl/cookie/RFC2965Spec;Lorg/apache/http/impl/cookie/RFC2109Spec;Lorg/apache/http/impl/cookie/NetscapeDraftSpec;)V

    iput-object v2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    return-object p0
.end method
