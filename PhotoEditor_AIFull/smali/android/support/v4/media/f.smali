.class public final Landroid/support/v4/media/f;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final a:LA/e;


# direct methods
.method public constructor <init>(LA/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->a:LA/e;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 8

    iget-object p0, p0, Landroid/support/v4/media/f;->a:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/c;

    iget-object v0, p0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/support/v4/media/d;

    iget-object v1, v0, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "extra_service_version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "extra_messenger"

    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LY2/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LY2/f;-><init>(I)V

    new-instance v5, Landroid/os/Messenger;

    invoke-direct {v5, v3}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v5, v4, LY2/f;->b:Ljava/lang/Object;

    iget-object v3, v0, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    iput-object v3, v4, LY2/f;->c:Ljava/lang/Object;

    iput-object v4, v0, Landroid/support/v4/media/d;->f:LY2/f;

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v0, Landroid/support/v4/media/d;->f:LY2/f;

    iget-object v4, v0, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    iget-object v5, v0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "data_package_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data_root_hints"

    iget-object v7, v3, LY2/f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v6, v5}, LY2/f;->A(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "MediaBrowserCompat"

    const-string v4, "Remote error registering client messenger."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Landroid/support/v4/media/session/b;->a:I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/support/v4/media/session/c;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/support/v4/media/session/c;

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/support/v4/media/session/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroid/support/v4/media/session/a;->a:Landroid/os/IBinder;

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Landroid/os/Parcelable;Landroid/support/v4/media/session/c;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/media/c;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    iget-object p0, p0, Landroid/support/v4/media/f;->a:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/c;

    iget-object v0, p0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    invoke-virtual {p0}, Landroid/support/v4/media/c;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Landroid/support/v4/media/f;->a:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/c;

    iget-object v0, p0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/d;->f:LY2/f;

    iput-object v1, v0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/c;->onConnectionSuspended()V

    return-void
.end method
