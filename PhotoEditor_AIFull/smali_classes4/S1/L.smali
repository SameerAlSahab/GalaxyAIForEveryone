.class public final LS1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LS1/M;


# direct methods
.method public constructor <init>(LS1/M;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/L;->c:LS1/M;

    iput-boolean p2, p0, LS1/L;->a:Z

    iput-boolean p3, p0, LS1/L;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "SPE_StateManager"

    const-string v1, "save Original Thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/L;->c:LS1/M;

    const/4 v1, 0x0

    iput-object v1, v0, LS1/Z;->v0:LS1/F;

    const/4 v1, 0x1

    iget-boolean v2, p0, LS1/L;->a:Z

    iget-boolean p0, p0, LS1/L;->b:Z

    invoke-virtual {v0, v2, p0, v1}, LS1/M;->F3(ZZZ)Ljava/lang/String;

    return-void
.end method
