.class public final Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private expression:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;
    .locals 3

    new-instance v0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;

    iget-object v1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;->expression:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setExpression(Ljava/lang/String;)Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;->expression:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/CredentialAccessBoundary$AccessBoundaryRule$AvailabilityCondition$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
