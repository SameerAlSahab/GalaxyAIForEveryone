.class public final synthetic Lcom/samsung/android/gallery/module/publisher/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

.field public final synthetic g:[[Landroid/database/Cursor;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[[Landroid/database/Cursor;ZLandroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/o0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/o0;->g:[[Landroid/database/Cursor;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/publisher/o0;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/publisher/o0;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/publisher/o0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/o0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/samsung/android/gallery/module/publisher/o0;->l:J

    .line 17
    .line 18
    iput-object p9, p0, Lcom/samsung/android/gallery/module/publisher/o0;->m:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v6, p0, Lcom/samsung/android/gallery/module/publisher/o0;->l:J

    .line 2
    .line 3
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/o0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/o0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/o0;->g:[[Landroid/database/Cursor;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/publisher/o0;->h:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/o0;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/o0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/gallery/module/publisher/o0;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->C0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[[Landroid/database/Cursor;ZLandroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
