.class public final synthetic Lj62;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataSearchMyQueryCategory;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchMyQueryCategory;Ljava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj62;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataSearchMyQueryCategory;

    .line 5
    .line 6
    iput-object p2, p0, Lj62;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj62;->h:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lj62;->i:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj62;->h:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lj62;->i:J

    .line 4
    .line 5
    iget-object v3, p0, Lj62;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataSearchMyQueryCategory;

    .line 6
    .line 7
    iget-object p0, p0, Lj62;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchMyQueryCategory;->o(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchMyQueryCategory;Ljava/util/ArrayList;ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
