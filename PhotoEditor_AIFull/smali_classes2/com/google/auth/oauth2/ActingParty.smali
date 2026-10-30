.class final Lcom/google/auth/oauth2/ActingParty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actorToken:Ljava/lang/String;

.field private final actorTokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ActingParty;->actorToken:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ActingParty;->actorTokenType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActorToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ActingParty;->actorToken:Ljava/lang/String;

    return-object p0
.end method

.method public getActorTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ActingParty;->actorTokenType:Ljava/lang/String;

    return-object p0
.end method
