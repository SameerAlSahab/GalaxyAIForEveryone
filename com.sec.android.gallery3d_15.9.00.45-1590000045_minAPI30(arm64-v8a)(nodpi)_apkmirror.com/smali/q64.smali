.class public final synthetic Lq64;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/work/impl/WorkDatabase;

.field public final synthetic g:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic h:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq64;->f:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lq64;->g:Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    iput-object p3, p0, Lq64;->h:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    iput-object p4, p0, Lq64;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lq64;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lq64;->k:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lq64;->l:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lq64;->k:Ljava/util/Set;

    .line 2
    .line 3
    iget-boolean v6, p0, Lq64;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lq64;->f:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lq64;->g:Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    iget-object v2, p0, Lq64;->h:Landroidx/work/impl/model/WorkSpec;

    .line 10
    .line 11
    iget-object v3, p0, Lq64;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lq64;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
