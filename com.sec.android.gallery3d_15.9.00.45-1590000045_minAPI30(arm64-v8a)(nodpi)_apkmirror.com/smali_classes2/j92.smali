.class public final synthetic Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic e:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;[Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj92;->a:Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lj92;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj92;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj92;->d:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    iput-object p5, p0, Lj92;->e:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    iput-object p6, p0, Lj92;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lj92;->e:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v5, p0, Lj92;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lj92;->a:Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;

    .line 6
    .line 7
    iget-object v1, p0, Lj92;->b:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj92;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lj92;->d:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;[Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
