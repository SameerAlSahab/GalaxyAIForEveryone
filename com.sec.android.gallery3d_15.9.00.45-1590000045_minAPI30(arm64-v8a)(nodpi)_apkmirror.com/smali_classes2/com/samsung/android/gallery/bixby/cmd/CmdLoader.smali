.class public abstract Lcom/samsung/android/gallery/bixby/cmd/CmdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final mCmdChain:Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/bixby/cmd/AlbumSlideshowCmd;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/bixby/cmd/AlbumSlideshowCmd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/gallery/bixby/cmd/CategorySearchCmd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/bixby/cmd/DelegateCmd;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/bixby/cmd/DelegateCmd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/samsung/android/gallery/bixby/cmd/NameSearchCmd;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/gallery/bixby/cmd/NameSearchCmd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/samsung/android/gallery/bixby/cmd/ShareViaTVCmd;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/samsung/android/gallery/bixby/cmd/ShareViaTVCmd;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/samsung/android/gallery/bixby/cmd/ShowViewCmd;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/samsung/android/gallery/bixby/cmd/ShowViewCmd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->build()Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 65
    .line 66
    sput-object v0, Lcom/samsung/android/gallery/bixby/cmd/CmdLoader;->mCmdChain:Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 67
    .line 68
    return-void
.end method

.method public static load(Landroid/net/Uri;I)Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->init(Landroid/net/Uri;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/bixby/cmd/CmdLoader;->mCmdChain:Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->get()Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "CmdLoader"

    .line 13
    .line 14
    const-string v0, "load failed"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
