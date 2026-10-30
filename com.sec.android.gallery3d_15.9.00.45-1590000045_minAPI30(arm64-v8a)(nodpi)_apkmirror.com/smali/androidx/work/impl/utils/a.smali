.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic g:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/a;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/a;->g:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/utils/a;->g:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
