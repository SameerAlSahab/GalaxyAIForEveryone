.class public final LM1/b;
.super Ly/l;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Ly/o;

.field public final s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:LM1/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ly/o;Ly/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Ly/l;-><init>(ILjava/lang/String;Ly/n;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/b;->q:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, LM1/b;->r:Ly/o;

    .line 4
    iput-object p3, p0, LM1/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LM1/c;Ljava/lang/String;LM1/a;LA2/a;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LM1/b;->t:I

    .line 5
    iput-object p1, p0, LM1/b;->u:LM1/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, LM1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ly/o;Ly/n;)V

    return-void
.end method

.method public constructor <init>(LM1/c;Ljava/lang/String;Lorg/json/JSONObject;LA0/d;LA0/d;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LM1/b;->t:I

    .line 7
    iput-object p1, p0, LM1/b;->u:LM1/c;

    .line 8
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, LM1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ly/o;Ly/n;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM1/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LM1/b;->r:Ly/o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly/o;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()[B
    .locals 2

    const-string v0, "utf-8"

    iget-object p0, p0, LM1/b;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v0, p0}, Ly/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Volley"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "application/json; charset=utf-8"

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget v0, p0, LM1/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM1/b;->u:LM1/c;

    invoke-static {p0}, LM1/c;->b(LM1/c;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LM1/b;->u:LM1/c;

    invoke-static {p0}, LM1/c;->b(LM1/c;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ly/h;)LA/c;
    .locals 3

    iget p0, p0, LM1/b;->t:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Network response received, status code: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Ly/h;->a:I

    const-string v1, "ConsentManagerService"

    invoke-static {p0, v0, v1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 p0, 0xc8

    if-ne v0, p0, :cond_0

    const-string p0, "Post agreement successfully"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Ly/h;->b:[B

    iget-object v1, p1, Ly/h;->c:Ljava/util/Map;

    const-string v2, "utf-8"

    invoke-static {v2, v1}, Lz/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz/e;->a(Ly/h;)Ly/b;

    move-result-object p0

    new-instance p1, LA/c;

    invoke-direct {p1, v0, p0}, LA/c;-><init>(Ljava/lang/Object;Ly/b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Ly/a;

    invoke-direct {p1, p0}, Ly/p;-><init>(Ljava/lang/Exception;)V

    new-instance p0, LA/c;

    invoke-direct {p0, p1}, LA/c;-><init>(Ly/p;)V

    :goto_1
    move-object p1, p0

    goto :goto_3

    :goto_2
    new-instance p1, Ly/a;

    invoke-direct {p1, p0}, Ly/p;-><init>(Ljava/lang/Exception;)V

    new-instance p0, LA/c;

    invoke-direct {p0, p1}, LA/c;-><init>(Ly/p;)V

    goto :goto_1

    :goto_3
    return-object p1

    :pswitch_0
    :try_start_1
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Ly/h;->b:[B

    iget-object v1, p1, Ly/h;->c:Ljava/util/Map;

    const-string v2, "utf-8"

    invoke-static {v2, v1}, Lz/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz/e;->a(Ly/h;)Ly/b;

    move-result-object p0

    new-instance p1, LA/c;

    invoke-direct {p1, v0, p0}, LA/c;-><init>(Ljava/lang/Object;Ly/b;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_6

    :goto_4
    new-instance p1, Ly/a;

    invoke-direct {p1, p0}, Ly/p;-><init>(Ljava/lang/Exception;)V

    new-instance p0, LA/c;

    invoke-direct {p0, p1}, LA/c;-><init>(Ly/p;)V

    :goto_5
    move-object p1, p0

    goto :goto_7

    :goto_6
    new-instance p1, Ly/a;

    invoke-direct {p1, p0}, Ly/p;-><init>(Ljava/lang/Exception;)V

    new-instance p0, LA/c;

    invoke-direct {p0, p1}, LA/c;-><init>(Ly/p;)V

    goto :goto_5

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
