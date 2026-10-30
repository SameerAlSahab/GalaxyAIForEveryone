.class public final synthetic Lcom/samsung/android/gallery/app/controller/externals/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;

.field public final synthetic g:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:J

.field public final synthetic i:[Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/gallery/app/controller/EventContext;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;J[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->f:Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->h:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->j:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->j:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->f:Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->h:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/externals/a;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;J[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
