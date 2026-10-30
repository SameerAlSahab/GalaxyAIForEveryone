.class public final synthetic Lcom/samsung/scsp/framework/core/identity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/h;->a:Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/h;->a:Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->b(Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;Ljava/lang/String;)V

    return-void
.end method
