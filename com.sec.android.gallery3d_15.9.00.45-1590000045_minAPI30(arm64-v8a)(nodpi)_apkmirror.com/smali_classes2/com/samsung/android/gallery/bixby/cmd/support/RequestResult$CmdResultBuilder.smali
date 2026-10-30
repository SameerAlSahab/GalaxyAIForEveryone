.class public Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mExtra:Landroid/os/Bundle;

.field private mState:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->mExtra:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->mExtra:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setState(Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;)Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdResultBuilder;->mState:Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$CmdState;

    .line 2
    .line 3
    return-object p0
.end method
