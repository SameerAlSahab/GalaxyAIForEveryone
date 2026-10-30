.class public final LF2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:LF2/m;


# direct methods
.method public constructor <init>(LF2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/i;->a:LF2/m;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Lcom/samsung/android/media/SemMediaPlayer;)V
    .locals 2

    iget-object v0, p0, LF2/i;->a:LF2/m;

    invoke-static {v0}, LF2/m;->a(LF2/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSeekComplete "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LF2/i;->a:LF2/m;

    iget-object p0, p0, LF2/m;->s:LF2/S;

    invoke-virtual {p1}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentPosition()I

    invoke-virtual {p0}, LF2/S;->g()V

    return-void
.end method
