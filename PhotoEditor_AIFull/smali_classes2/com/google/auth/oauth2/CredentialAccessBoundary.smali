.class public final Lcom/google/auth/oauth2/CredentialAccessBoundary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;,
        Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;
    }
.end annotation


# static fields
.field private static final RULES_SIZE_LIMIT:I = 0xa


# instance fields
.field private final accessBoundaryRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "At least one access boundary rule must be provided."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "The provided list has more than 10 access boundary rules."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary;->accessBoundaryRules:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;-><init>(Lcom/google/auth/oauth2/CredentialAccessBoundary$1;)V

    return-object v0
.end method


# virtual methods
.method public getAccessBoundaryRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary;->accessBoundaryRules:Ljava/util/List;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary;->accessBoundaryRules:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;

    new-instance v2, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v2}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v3, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v2, v3}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->getAvailableResource()Ljava/lang/String;

    move-result-object v4

    const-string v5, "availableResource"

    invoke-virtual {v2, v5, v4}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "availablePermissions"

    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->getAvailablePermissions()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->getAvailabilityCondition()Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v4}, Lcom/google/api/client/json/GenericJson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v3, "expression"

    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getExpression()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "title"

    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "description"

    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "availabilityCondition"

    invoke-virtual {v2, v1, v4}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {p0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v2, "accessBoundaryRules"

    invoke-virtual {p0, v2, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v1, "accessBoundary"

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
