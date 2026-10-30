.class public final LF2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;


# instance fields
.field public final synthetic a:LF2/m;


# direct methods
.method public constructor <init>(LF2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/g;->a:LF2/m;

    return-void
.end method


# virtual methods
.method public final onInitComplete(Lcom/samsung/android/media/SemMediaPlayer;[Lcom/samsung/android/media/SemMediaPlayer$TrackInfo;)V
    .locals 0

    iget-object p1, p0, LF2/g;->a:LF2/m;

    invoke-static {p1}, LF2/m;->a(LF2/m;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInitComplete "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF2/g;->a:LF2/m;

    const/4 p2, 0x1

    iput-boolean p2, p1, LF2/m;->n:Z

    iget-object p1, p1, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/media/SemMediaPlayer;->pause()V

    iget-object p0, p0, LF2/g;->a:LF2/m;

    iget-object p0, p0, LF2/m;->s:LF2/S;

    invoke-virtual {p0}, LF2/S;->c()V

    :cond_0
    return-void
.end method
