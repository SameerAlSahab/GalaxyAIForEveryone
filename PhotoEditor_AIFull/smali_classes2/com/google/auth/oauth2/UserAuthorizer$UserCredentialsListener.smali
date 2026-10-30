.class Lcom/google/auth/oauth2/UserAuthorizer$UserCredentialsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/OAuth2Credentials$CredentialsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/UserAuthorizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserCredentialsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auth/oauth2/UserAuthorizer;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/UserAuthorizer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$UserCredentialsListener;->this$0:Lcom/google/auth/oauth2/UserAuthorizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/auth/oauth2/UserAuthorizer$UserCredentialsListener;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/google/auth/oauth2/OAuth2Credentials;)V
    .locals 1

    check-cast p1, Lcom/google/auth/oauth2/UserCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$UserCredentialsListener;->this$0:Lcom/google/auth/oauth2/UserAuthorizer;

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$UserCredentialsListener;->userId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/auth/oauth2/UserAuthorizer;->storeCredentials(Ljava/lang/String;Lcom/google/auth/oauth2/UserCredentials;)V

    return-void
.end method
