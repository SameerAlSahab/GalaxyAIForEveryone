.class public final synthetic LS1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LS1/d0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LS1/d0;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/b0;->a:LS1/d0;

    iput p2, p0, LS1/b0;->b:I

    iput p3, p0, LS1/b0;->c:I

    iput-object p4, p0, LS1/b0;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LS1/N;

    iget-object v0, p0, LS1/b0;->a:LS1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LS1/N;->a:LS1/d0;

    iget v0, p0, LS1/b0;->b:I

    iput v0, p1, LS1/N;->b:I

    iget v0, p0, LS1/b0;->c:I

    iput v0, p1, LS1/N;->c:I

    iget-object p0, p0, LS1/b0;->d:Landroid/content/Intent;

    iput-object p0, p1, LS1/N;->d:Landroid/content/Intent;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, p1, LS1/N;->a:LS1/d0;

    iput-object p0, p1, LS1/N;->d:Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception v0

    iput-object p0, p1, LS1/N;->a:LS1/d0;

    iput-object p0, p1, LS1/N;->d:Landroid/content/Intent;

    throw v0
.end method
