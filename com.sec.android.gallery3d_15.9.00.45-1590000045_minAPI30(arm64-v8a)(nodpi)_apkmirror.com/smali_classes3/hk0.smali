.class public final synthetic Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

.field public final synthetic b:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0;->a:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

    .line 5
    .line 6
    iput-object p2, p0, Lhk0;->b:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object p3, p0, Lhk0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhk0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhk0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhk0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhk0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v6, p0, Lhk0;->g:Z

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 5
    .line 6
    iget-object v0, p0, Lhk0;->a:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

    .line 7
    .line 8
    iget-object v1, p0, Lhk0;->b:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iget-object v2, p0, Lhk0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lhk0;->d:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lhk0;->e:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lhk0;->f:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->e(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZZZLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
