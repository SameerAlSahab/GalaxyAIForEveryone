.class public Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/CredentialAccessBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessBoundaryRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/CredentialAccessBoundary$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addRule(Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;)Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;->accessBoundaryRules:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;->accessBoundaryRules:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;->accessBoundaryRules:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/auth/oauth2/CredentialAccessBoundary;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/CredentialAccessBoundary;

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;->accessBoundaryRules:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/CredentialAccessBoundary;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public setRules(Ljava/util/List;)Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;",
            ">;)",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$Builder;->accessBoundaryRules:Ljava/util/List;

    return-object p0
.end method
