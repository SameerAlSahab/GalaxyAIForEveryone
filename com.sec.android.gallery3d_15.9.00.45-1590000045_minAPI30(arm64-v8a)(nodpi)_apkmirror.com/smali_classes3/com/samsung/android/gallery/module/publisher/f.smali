.class public final synthetic Lcom/samsung/android/gallery/module/publisher/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:[Landroid/database/Cursor;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;JJ[Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/f;->f:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/publisher/f;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/publisher/f;->h:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/f;->i:[Landroid/database/Cursor;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/samsung/android/gallery/module/publisher/f;->j:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/samsung/android/gallery/module/publisher/f;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v6, p0, Lcom/samsung/android/gallery/module/publisher/f;->j:J

    .line 2
    .line 3
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/f;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/f;->f:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/f;->g:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/publisher/f;->h:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/gallery/module/publisher/f;->i:[Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->c0(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;JJ[Landroid/database/Cursor;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
