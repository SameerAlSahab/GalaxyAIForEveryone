.class public Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availabilityCondition:Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

.field private availablePermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private availableResource:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAvailablePermission(Ljava/lang/String;)Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availablePermissions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availablePermissions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availablePermissions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;
    .locals 3

    new-instance v0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;

    iget-object v1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availableResource:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availablePermissions:Ljava/util/List;

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availabilityCondition:Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;)V

    return-object v0
.end method

.method public setAvailabilityCondition(Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;)Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availabilityCondition:Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

    return-object p0
.end method

.method public setAvailablePermissions(Ljava/util/List;)Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availablePermissions:Ljava/util/List;

    return-object p0
.end method

.method public setAvailableResource(Ljava/lang/String;)Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;->availableResource:Ljava/lang/String;

    return-object p0
.end method
