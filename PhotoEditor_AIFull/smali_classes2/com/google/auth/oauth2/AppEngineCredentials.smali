.class Lcom/google/auth/oauth2/AppEngineCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/ServiceAccountSigner;


# static fields
.field static final APP_IDENTITY_SERVICE_CLASS:Ljava/lang/String; = "com.google.appengine.api.appidentity.AppIdentityService"

.field static final APP_IDENTITY_SERVICE_FACTORY_CLASS:Ljava/lang/String; = "com.google.appengine.api.appidentity.AppIdentityServiceFactory"

.field private static final GET_ACCESS_TOKEN_METHOD:Ljava/lang/String; = "getAccessToken"

.field static final GET_ACCESS_TOKEN_RESULT_CLASS:Ljava/lang/String; = "com.google.appengine.api.appidentity.AppIdentityService$GetAccessTokenResult"

.field private static final GET_ACCESS_TOKEN_RESULT_METHOD:Ljava/lang/String; = "getAccessToken"

.field private static final GET_APP_IDENTITY_SERVICE_METHOD:Ljava/lang/String; = "getAppIdentityService"

.field private static final GET_EXPIRATION_TIME_METHOD:Ljava/lang/String; = "getExpirationTime"

.field private static final GET_SERVICE_ACCOUNT_NAME_METHOD:Ljava/lang/String; = "getServiceAccountName"

.field private static final GET_SIGNATURE_METHOD:Ljava/lang/String; = "getSignature"

.field static final SIGNING_RESULT_CLASS:Ljava/lang/String; = "com.google.appengine.api.appidentity.AppIdentityService$SigningResult"

.field private static final SIGN_FOR_APP_METHOD:Ljava/lang/String; = "signForApp"

.field private static final serialVersionUID:J = -0x6d8441798dcf072L


# instance fields
.field private transient account:Ljava/lang/String;

.field private transient appIdentityService:Ljava/lang/Object;

.field private transient getAccessToken:Ljava/lang/reflect/Method;

.field private transient getAccessTokenResult:Ljava/lang/reflect/Method;

.field private transient getExpirationTime:Ljava/lang/reflect/Method;

.field private transient getSignature:Ljava/lang/reflect/Method;

.field private final scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesRequired:Z

.field private transient signForApp:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopesRequired:Z

    .line 6
    invoke-direct {p0}, Lcom/google/auth/oauth2/AppEngineCredentials;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/google/auth/oauth2/AppEngineCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auth/oauth2/AppEngineCredentials;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>()V

    .line 8
    iget-object v0, p3, Lcom/google/auth/oauth2/AppEngineCredentials;->appIdentityService:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->appIdentityService:Ljava/lang/Object;

    .line 9
    iget-object v0, p3, Lcom/google/auth/oauth2/AppEngineCredentials;->getAccessToken:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getAccessToken:Ljava/lang/reflect/Method;

    .line 10
    iget-object v0, p3, Lcom/google/auth/oauth2/AppEngineCredentials;->getAccessTokenResult:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getAccessTokenResult:Ljava/lang/reflect/Method;

    .line 11
    iget-object p3, p3, Lcom/google/auth/oauth2/AppEngineCredentials;->getExpirationTime:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getExpirationTime:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopesRequired:Z

    return-void
.end method

.method private init()V
    .locals 5

    const-string v0, "getAccessToken"

    :try_start_0
    const-string v1, "com.google.appengine.api.appidentity.AppIdentityServiceFactory"

    invoke-virtual {p0, v1}, Lcom/google/auth/oauth2/AppEngineCredentials;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAppIdentityService"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->appIdentityService:Ljava/lang/Object;

    const-string v1, "com.google.appengine.api.appidentity.AppIdentityService"

    invoke-virtual {p0, v1}, Lcom/google/auth/oauth2/AppEngineCredentials;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.google.appengine.api.appidentity.AppIdentityService$GetAccessTokenResult"

    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/AppEngineCredentials;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Iterable;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getAccessTokenResult:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getAccessToken:Ljava/lang/reflect/Method;

    const-string v0, "getExpirationTime"

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getExpirationTime:Ljava/lang/reflect/Method;

    const-string v0, "getServiceAccountName"

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->appIdentityService:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->account:Ljava/lang/String;

    const-string v0, "signForApp"

    const-class v2, [B

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->signForApp:Ljava/lang/reflect/Method;

    const-string v0, "com.google.appengine.api.appidentity.AppIdentityService$SigningResult"

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/AppEngineCredentials;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSignature"

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getSignature:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Application Default Credentials failed to create the Google App Engine service account credentials. Check that the App Engine SDK is deployed."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lcom/google/auth/oauth2/AppEngineCredentials;->init()V

    return-void
.end method


# virtual methods
.method public createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/GoogleCredentials;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/auth/oauth2/AppEngineCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/google/auth/oauth2/AppEngineCredentials;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/google/auth/oauth2/AppEngineCredentials;)V

    return-object v0
.end method

.method public createScoped(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/GoogleCredentials;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/AppEngineCredentials;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/auth/oauth2/AppEngineCredentials;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/google/auth/oauth2/AppEngineCredentials;)V

    return-object v0
.end method

.method public createScopedRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopesRequired:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/AppEngineCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/AppEngineCredentials;

    iget-boolean v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopesRequired:Z

    iget-boolean v2, p1, Lcom/google/auth/oauth2/AppEngineCredentials;->scopesRequired:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    iget-object p1, p1, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->account:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    iget-boolean p0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopesRequired:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 3

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AppEngineCredentials;->createScopedRequired()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getAccessTokenResult:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->appIdentityService:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getAccessToken:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getExpirationTime:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    new-instance v0, Lcom/google/auth/oauth2/AccessToken;

    invoke-direct {v0, v1, p0}, Lcom/google/auth/oauth2/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not get the access token."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "AppEngineCredentials requires createScoped call before use."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sign([B)[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->signForApp:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->appIdentityService:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->getSignature:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/auth/ServiceAccountSigner$SigningException;

    const-string v0, "Failed to sign the provided bytes"

    invoke-direct {p1, v0, p0}, Lcom/google/auth/ServiceAccountSigner$SigningException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scopes"

    iget-object v2, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopes:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scopesRequired"

    iget-boolean p0, p0, Lcom/google/auth/oauth2/AppEngineCredentials;->scopesRequired:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
