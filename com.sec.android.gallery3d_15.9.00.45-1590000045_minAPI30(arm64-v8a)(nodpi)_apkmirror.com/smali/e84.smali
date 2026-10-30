.class public final Le84;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lu84;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ln94;


# direct methods
.method public constructor <init>(Ln94;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le84;->b:Ln94;

    .line 5
    .line 6
    iput-object p2, p0, Le84;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Le84;->b:Ln94;

    .line 2
    .line 3
    iget-object v0, v0, Ln94;->a:Lwi;

    .line 4
    .line 5
    iget-object p0, p0, Le84;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, v0, Lwi;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, v0, Lwi;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Loc4;

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, Lxa4;->S(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ls74;->c()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v3}, Lta4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v2, v4, v5}, Ls74;->d(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0}, Lxa4;->S(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ls74;->c()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Loi2;->d(Landroid/os/IBinder;)Lq81;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Loi2;->e(Lq81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/view/View;

    .line 63
    .line 64
    iput-object p0, v0, Lwi;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lwi;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
