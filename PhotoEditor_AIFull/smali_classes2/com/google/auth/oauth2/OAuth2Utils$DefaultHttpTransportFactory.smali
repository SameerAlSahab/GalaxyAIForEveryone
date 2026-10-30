.class Lcom/google/auth/oauth2/OAuth2Utils$DefaultHttpTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/http/HttpTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHttpTransportFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method
