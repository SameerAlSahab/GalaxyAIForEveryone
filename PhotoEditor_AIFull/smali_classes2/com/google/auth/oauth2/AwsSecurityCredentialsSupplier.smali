.class public interface abstract Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getCredentials(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Lcom/google/auth/oauth2/AwsSecurityCredentials;
.end method

.method public abstract getRegion(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Ljava/lang/String;
.end method
