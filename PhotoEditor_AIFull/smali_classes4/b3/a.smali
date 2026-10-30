.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;
.implements LM1/m;


# instance fields
.field public a:LM1/o;


# virtual methods
.method public final a(LM1/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AccountInfoSupplierImpl"

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb3/a;->a:LM1/o;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onReceiveAccessToken "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, LM1/o;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LM1/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LM1/o;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onReceiveAccessToken errorCode : "

    invoke-static {p0, p2, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/a;->a:LM1/o;

    iget-object p0, p0, LM1/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/a;->a:LM1/o;

    iget-object p0, p0, LM1/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final onUnauthorized()V
    .locals 2

    invoke-static {}, LM1/p;->e()LM1/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LM1/p;->c(Lb3/a;Z)V

    return-void
.end method
