.class public final Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/CredentialAccessBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessBoundaryRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;,
        Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;
    }
.end annotation


# instance fields
.field private final availabilityCondition:Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

.field private final availablePermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableResource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->availableResource:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->availablePermissions:Ljava/util/List;

    iput-object p3, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->availabilityCondition:Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "The provided availableResource is empty."

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "The list of provided availablePermissions is empty."

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the provided available permissions is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the provided available permissions is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$Builder;-><init>(Lcom/google/auth/oauth2/CredentialAccessBoundary$1;)V

    return-object v0
.end method


# virtual methods
.method public getAvailabilityCondition()Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->availabilityCondition:Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

    return-object p0
.end method

.method public getAvailablePermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->availablePermissions:Ljava/util/List;

    return-object p0
.end method

.method public getAvailableResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;->availableResource:Ljava/lang/String;

    return-object p0
.end method
