.class public final Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailabilityCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final expression:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->expression:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->description:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "The provided expression is empty."

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;-><init>(Lcom/google/auth/oauth2/CredentialAccessBoundary$1;)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->expression:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;->title:Ljava/lang/String;

    return-object p0
.end method
