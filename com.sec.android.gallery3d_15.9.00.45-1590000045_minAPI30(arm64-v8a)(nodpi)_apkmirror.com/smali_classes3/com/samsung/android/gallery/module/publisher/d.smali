.class public final synthetic Lcom/samsung/android/gallery/module/publisher/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/d;->f:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/publisher/d;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/publisher/d;->h:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/samsung/android/gallery/module/publisher/d;->i:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/publisher/d;->h:J

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/publisher/d;->i:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/d;->f:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/d;->g:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->v(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
