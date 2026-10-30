.class public Lcom/google/auth/oauth2/AwsSecurityCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final secretAccessKey:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsSecurityCredentials;->accessKeyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/auth/oauth2/AwsSecurityCredentials;->secretAccessKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/auth/oauth2/AwsSecurityCredentials;->sessionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsSecurityCredentials;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public getSecretAccessKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsSecurityCredentials;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsSecurityCredentials;->sessionToken:Ljava/lang/String;

    return-object p0
.end method
