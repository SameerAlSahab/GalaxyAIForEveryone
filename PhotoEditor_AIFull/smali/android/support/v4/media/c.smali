.class public abstract Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConnectionCallbackInternal:Landroid/support/v4/media/b;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/support/v4/media/f;

    invoke-direct {v1, v0}, Landroid/support/v4/media/f;-><init>(LA/e;)V

    iput-object v1, p0, Landroid/support/v4/media/c;->mConnectionCallbackObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    return-void
.end method
