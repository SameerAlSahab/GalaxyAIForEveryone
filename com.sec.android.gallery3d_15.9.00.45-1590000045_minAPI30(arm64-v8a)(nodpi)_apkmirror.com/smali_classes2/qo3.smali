.class public final synthetic Lqo3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo3;->f:Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqo3;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqo3;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput-object p4, p0, Lqo3;->i:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lqo3;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lqo3;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lqo3;->j:I

    .line 2
    .line 3
    iget-object v5, p0, Lqo3;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lqo3;->f:Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqo3;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqo3;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iget-object v3, p0, Lqo3;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->g(Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
