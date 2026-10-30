.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/work/impl/WorkDatabase;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/b;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/utils/b;->h:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/b;->h:Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
