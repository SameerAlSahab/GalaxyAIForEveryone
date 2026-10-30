.class public final synthetic Lcom/samsung/scsp/framework/core/identity/h;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;Ljava/util/Map;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/scsp/framework/core/identity/h;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/h;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/h;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/h;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scsp/framework/core/identity/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/h;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/h;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/h;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/h;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/samsung/scsp/framework/core/identity/h;->g:Ljava/util/Map;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->a(Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;[Ljava/lang/String;Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p3

    .line 28
    check-cast v2, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/h;->g:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    move-object v10, v7

    .line 36
    move-object v11, v8

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, v1

    .line 39
    move-object v6, v2

    .line 40
    invoke-static/range {v6 .. v11}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->e(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
