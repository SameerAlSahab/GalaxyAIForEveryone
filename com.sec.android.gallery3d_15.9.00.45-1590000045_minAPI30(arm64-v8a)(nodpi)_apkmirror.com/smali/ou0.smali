.class public final Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Lru0;


# direct methods
.method public constructor <init>(Lru0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou0;->a:Lru0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lou0;->a:Lru0;

    .line 2
    .line 3
    iget-object v0, p0, Lru0;->G:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lru0;->H:Lau0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x32

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lru0;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lru0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lru0;->d(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lru0;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru0;->getVisibleState()Lsu0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lsu0;->STATE_HIDE:Lsu0;

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lru0;->getVisibleState()Lsu0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lsu0;->STATE_ANIMATING_TO_HIDE:Lsu0;

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lru0;->v:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lru0;->w:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lru0;->I:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object p0, p0, Lru0;->J:Lau0;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
