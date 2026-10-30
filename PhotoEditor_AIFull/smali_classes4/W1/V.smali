.class public final LW1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic a:LH2/n;


# direct methods
.method public constructor <init>(LH2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/V;->a:LH2/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Portrait studio errorType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_Adjustment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LW1/V;->a:LH2/n;

    iget-object v1, v0, LH2/n;->c:Ljava/lang/Object;

    check-cast v1, LW1/P;

    new-instance v2, LW1/U;

    iget-boolean v3, v0, LH2/n;->b:Z

    invoke-direct {v2, p0, p1, p2, v3}, LW1/U;-><init>(LW1/V;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;IZ)V

    invoke-virtual {v1, v2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    sget-boolean p0, Lcom/bumptech/glide/c;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, LW1/P;

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
