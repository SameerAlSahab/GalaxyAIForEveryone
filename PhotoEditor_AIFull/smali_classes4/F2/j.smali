.class public final LF2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;


# instance fields
.field public final synthetic a:LF2/m;


# direct methods
.method public constructor <init>(LF2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/j;->a:LF2/m;

    return-void
.end method


# virtual methods
.method public final onPlaybackComplete(Lcom/samsung/android/media/SemMediaPlayer;)V
    .locals 1

    iget-object p1, p0, LF2/j;->a:LF2/m;

    iget-object p1, p1, LF2/m;->a:Ljava/lang/String;

    const-string v0, "onPlaybackComplete"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF2/j;->a:LF2/m;

    iget-object p1, p1, LF2/m;->s:LF2/S;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF2/S;->d()V

    :cond_0
    iget-object p0, p0, LF2/j;->a:LF2/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
