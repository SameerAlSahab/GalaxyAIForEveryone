.class public final synthetic Lsi3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:Lcom/samsung/android/gallery/module/story/ExportType;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/ExportType;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi3;->f:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lsi3;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object p3, p0, Lsi3;->h:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsi3;->i:Z

    .line 11
    .line 12
    iput p5, p0, Lsi3;->j:I

    .line 13
    .line 14
    iput p6, p0, Lsi3;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lsi3;->j:I

    .line 2
    .line 3
    iget v5, p0, Lsi3;->k:I

    .line 4
    .line 5
    iget-object v0, p0, Lsi3;->f:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lsi3;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object v2, p0, Lsi3;->h:Lcom/samsung/android/gallery/module/story/ExportType;

    .line 10
    .line 11
    iget-boolean v3, p0, Lsi3;->i:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;->o(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/ExportType;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
