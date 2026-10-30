.class public final synthetic Lr73;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/work/Configuration;

.field public final synthetic i:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr73;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lr73;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lr73;->h:Landroidx/work/Configuration;

    .line 9
    .line 10
    iput-object p4, p0, Lr73;->i:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 6

    .line 1
    iget-object v2, p0, Lr73;->h:Landroidx/work/Configuration;

    .line 2
    .line 3
    iget-object v3, p0, Lr73;->i:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v0, p0, Lr73;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Lr73;->g:Ljava/util/List;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/Schedulers;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
