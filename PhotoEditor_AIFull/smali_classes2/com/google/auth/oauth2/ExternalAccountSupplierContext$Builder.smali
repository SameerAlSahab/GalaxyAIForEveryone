.class Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ExternalAccountSupplierContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected audience:Ljava/lang/String;

.field protected subjectTokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/ExternalAccountSupplierContext;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;-><init>(Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;Lcom/google/auth/oauth2/ExternalAccountSupplierContext$1;)V

    return-object v0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectTokenType(Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;)Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->value:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->subjectTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->subjectTokenType:Ljava/lang/String;

    return-object p0
.end method
