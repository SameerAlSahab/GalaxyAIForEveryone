.class public Lcom/google/auth/oauth2/ExternalAccountSupplierContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6cf85f68af463e16L


# instance fields
.field private final audience:Ljava/lang/String;

.field private final subjectTokenType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->audience:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;->audience:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->subjectTokenType:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;->subjectTokenType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;Lcom/google/auth/oauth2/ExternalAccountSupplierContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;-><init>(Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAudience()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public getSubjectTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;->subjectTokenType:Ljava/lang/String;

    return-object p0
.end method
