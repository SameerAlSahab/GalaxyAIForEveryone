.class public final synthetic Lcom/google/auth/oauth2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/auth/oauth2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRequired(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->a(Lcom/google/api/client/http/HttpResponse;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/auth/oauth2/SecureSessionAgent;->a(Lcom/google/api/client/http/HttpResponse;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/auth/oauth2/IamUtils;->a(Lcom/google/api/client/http/HttpResponse;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
