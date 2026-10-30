.class public Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientKey:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packageSigningKey:Ljava/lang/String;

.field private sspAccountType:Ljava/lang/String;

.field private sspServer:Ljava/lang/String;

.field private sspToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->clientId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->clientKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->packageSigningKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspToken:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspServer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->clientId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->clientKey:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->packageName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->packageSigningKey:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspToken:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspServer:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspAccountType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageSigningKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->packageSigningKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSspAccountType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspAccountType:Ljava/lang/String;

    return-object p0
.end method

.method public getSspServer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspServer:Ljava/lang/String;

    return-object p0
.end method

.method public getSspToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspToken:Ljava/lang/String;

    return-object p0
.end method

.method public setSspServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspServer:Ljava/lang/String;

    return-void
.end method

.method public setSspToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->sspToken:Ljava/lang/String;

    return-void
.end method
