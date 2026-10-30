.class public final LF2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:LF2/m;


# direct methods
.method public constructor <init>(LF2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/l;->a:LF2/m;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object p0, p0, LF2/l;->a:LF2/m;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LF2/m;->s:LF2/S;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LF2/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LF2/m;->s:LF2/S;

    invoke-virtual {p1}, LF2/S;->b()V

    iput-boolean v1, p0, LF2/m;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LF2/m;->s:LF2/S;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LF2/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LF2/m;->s:LF2/S;

    invoke-virtual {p1}, LF2/S;->b()V

    iput-boolean v1, p0, LF2/m;->i:Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    iget-object p1, p0, LF2/m;->s:LF2/S;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LF2/m;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LF2/S;->a()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LF2/m;->i:Z

    :cond_3
    :goto_0
    return-void
.end method
