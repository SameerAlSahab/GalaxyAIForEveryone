.class public final synthetic Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/b;->f:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/util/b;->g:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/b;->f:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/util/b;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
