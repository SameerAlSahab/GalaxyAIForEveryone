.class public final Lo84;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lu84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln94;


# direct methods
.method public synthetic constructor <init>(Ln94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo84;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo84;->b:Ln94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lo84;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo84;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo84;->b:Ln94;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln94;->a:Lwi;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Loc4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v0, v1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Ln94;->a:Lwi;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Loc4;

    .line 39
    .line 40
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
