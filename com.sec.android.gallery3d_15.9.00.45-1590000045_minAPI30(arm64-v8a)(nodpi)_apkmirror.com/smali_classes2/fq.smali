.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;JLjava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq;->f:Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

    .line 5
    .line 6
    iput-wide p2, p0, Lfq;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lfq;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lfq;->i:I

    .line 11
    .line 12
    iput-object p6, p0, Lfq;->j:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lfq;->i:I

    .line 2
    .line 3
    iget-object v5, p0, Lfq;->j:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v0, p0, Lfq;->f:Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

    .line 6
    .line 7
    iget-wide v1, p0, Lfq;->g:J

    .line 8
    .line 9
    iget-object v3, p0, Lfq;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;->e(Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;JLjava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
