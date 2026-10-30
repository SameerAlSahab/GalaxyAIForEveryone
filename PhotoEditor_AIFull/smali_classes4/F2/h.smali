.class public final LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LF2/m;


# direct methods
.method public constructor <init>(LF2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/h;->a:LF2/m;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/samsung/android/media/SemMediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, LF2/h;->a:LF2/m;

    const/4 p3, 0x0

    iput-boolean p3, p1, LF2/m;->n:Z

    iget-object p1, p1, LF2/m;->a:Ljava/lang/String;

    const-string v0, "Undefined error type! "

    const-string v1, ", releaseResource : "

    invoke-static {p2, v0, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LF2/h;->a:LF2/m;

    iget-boolean v0, v0, LF2/m;->m:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LF2/h;->a:LF2/m;

    iget-boolean p1, p0, LF2/m;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LF2/m;->h()V

    :cond_0
    return p3
.end method
