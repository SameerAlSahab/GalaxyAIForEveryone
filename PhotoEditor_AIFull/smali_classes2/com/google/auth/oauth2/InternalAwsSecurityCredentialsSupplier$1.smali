.class Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->createMetadataRequestHeaders(Lcom/google/auth/oauth2/AwsCredentialSource;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;)V
    .locals 1

    iput-object p1, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier$1;->this$0:Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "x-aws-ec2-metadata-token-ttl-seconds"

    const-string v0, "300"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
