.class public final synthetic Lcom/samsung/android/gallery/app/controller/album/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd$ICloudDownloadListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/EventContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/f;->a:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/album/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/controller/album/f;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/gallery/app/controller/album/f;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/samsung/android/gallery/app/controller/album/f;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    iget v4, p0, Lcom/samsung/android/gallery/app/controller/album/f;->e:I

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/controller/album/f;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/f;->a:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/album/f;->d:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->c(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Ljava/lang/String;ZIZ[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
