.class public final LS1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/vekit/Listener/ExportStatusListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static C:I


# instance fields
.field public A:Z

.field public final B:LA2/b;

.field public final a:Lcom/samsung/vekit/Control/VEController;

.field public b:Lcom/samsung/vekit/Common/VEContext;

.field public c:Landroid/view/SurfaceView;

.field public d:Landroid/view/SurfaceHolder;

.field public e:Z

.field public f:Ljava/io/RandomAccessFile;

.field public g:LX2/m;

.field public i:I

.field public j:I

.field public m:I

.field public n:I

.field public o:Lcom/samsung/android/media/SemMediaResourceHelper;

.field public final p:Landroid/os/Handler;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(LX2/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/g0;->e:Z

    const/16 v1, 0x780

    iput v1, p0, LS1/g0;->i:I

    const/16 v2, 0x438

    iput v2, p0, LS1/g0;->j:I

    iput v1, p0, LS1/g0;->m:I

    iput v2, p0, LS1/g0;->n:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LS1/g0;->p:Landroid/os/Handler;

    iput-boolean v0, p0, LS1/g0;->s:Z

    iput-boolean v0, p0, LS1/g0;->t:Z

    iput-boolean v0, p0, LS1/g0;->u:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LS1/g0;->v:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, LS1/g0;->w:J

    iput-boolean v0, p0, LS1/g0;->x:Z

    iput-boolean v0, p0, LS1/g0;->z:Z

    iput-boolean v0, p0, LS1/g0;->A:Z

    new-instance v1, LA2/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LS1/g0;->B:LA2/b;

    new-instance v1, Lcom/samsung/vekit/Control/VEController;

    invoke-direct {v1}, Lcom/samsung/vekit/Control/VEController;-><init>()V

    iput-object v1, p0, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    iput-object p1, p0, LS1/g0;->g:LX2/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/g0;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/samsung/android/media/SemMediaResourceHelper;->createInstance(IZ)Lcom/samsung/android/media/SemMediaResourceHelper;

    move-result-object p1

    iput-object p1, p0, LS1/g0;->o:Lcom/samsung/android/media/SemMediaResourceHelper;

    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 p0, 0x9

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v0, p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string v2, "fail to get video duration : "

    const-string v3, "VESaveHelper"

    invoke-static {v2, p0, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInputVideoHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LS1/g0;->n:I

    const-string v2, "VESaveHelper"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p0, LS1/g0;->n:I

    return p0
.end method

.method public final b()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInputVideoWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LS1/g0;->m:I

    const-string v2, "VESaveHelper"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p0, LS1/g0;->m:I

    return p0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, LS1/g0;->g:LX2/m;

    invoke-interface {v0}, LX2/m;->L()F

    move-result v0

    iget-object p0, p0, LS1/g0;->g:LX2/m;

    invoke-interface {p0}, LX2/m;->p2()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rotation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " rotate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VESaveHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-float/2addr v0, p0

    return v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, LS1/g0;->f:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VESaveHelper"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-boolean v0, p0, LS1/g0;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->finalizeController()V

    :cond_1
    iget-object v0, p0, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LS1/g0;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, LS1/g0;->d:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    const-string v1, "onVideoSaveComplete : "

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, LS1/g0;->s:Z

    iget-object v2, p0, LS1/g0;->g:LX2/m;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LX2/m;->i1(Z)V

    const-string v2, "VESaveHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " outputPath : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LS1/g0;->r:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, LS1/g0;->g:LX2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    iget-object p1, p0, LS1/g0;->p:Landroid/os/Handler;

    iget-object p0, p0, LS1/g0;->B:LA2/b;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, LS1/g0;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v1, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->create()V

    iput-boolean v2, v1, LS1/g0;->z:Z

    const-string v0, "VESaveHelper"

    const-string v3, "setExportConfiguration"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "VESaveHelper"

    const-string v4, "setExportConfiguration fail : "

    invoke-static {v4, v0, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const-string v3, "Exception:"

    monitor-enter p0

    :try_start_1
    iget-object v0, v1, LS1/g0;->o:Lcom/samsung/android/media/SemMediaResourceHelper;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lcom/samsung/android/media/SemMediaResourceHelper;->createInstance(IZ)Lcom/samsung/android/media/SemMediaResourceHelper;

    move-result-object v0

    iput-object v0, v1, LS1/g0;->o:Lcom/samsung/android/media/SemMediaResourceHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v1, LS1/g0;->o:Lcom/samsung/android/media/SemMediaResourceHelper;

    const/16 v6, 0x14

    invoke-virtual {v0, v6}, Lcom/samsung/android/media/SemMediaResourceHelper;->setResourcePriority(I)V

    const-string v0, "VESaveHelper"

    const-string v6, "setMediaResourceHighPriority"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    const-string v6, "VESaveHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    iget-object v0, v1, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Control/VEController;->setExportstatuslistener(Lcom/samsung/vekit/Listener/ExportStatusListener;)V

    new-instance v3, Lcom/samsung/vekit/Common/Object/ExportInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getOutputVideoWidth : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, LS1/g0;->i:I

    const-string v7, "VESaveHelper"

    invoke-static {v0, v6, v7}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v6, v1, LS1/g0;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "getOutputVideoHeight : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, LS1/g0;->j:I

    const-string v8, "VESaveHelper"

    invoke-static {v0, v7, v8}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v7, v1, LS1/g0;->j:I

    iget-object v0, v1, LS1/g0;->r:Ljava/lang/String;

    const-string v8, "++createFd: "

    const-string v9, "VESaveHelper"

    invoke-static {v8, v0, v9}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    :try_start_4
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v12, "rws"

    invoke-direct {v8, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, LS1/g0;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, v1, LS1/g0;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "crate file descriptor failed: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v3, v6, v7, v0}, Lcom/samsung/vekit/Common/Object/ExportInfo;-><init>(IILjava/io/FileDescriptor;)V

    iget-boolean v0, v1, LS1/g0;->x:Z

    if-eqz v0, :cond_2

    const-string v0, "VESaveHelper"

    const-string v6, "remove AudioTrack"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setPreserveAudio(Z)V

    :cond_2
    const-string v6, "VESaveHelper"

    sget v0, LS1/g0;->C:I

    const/16 v7, 0x64

    if-gtz v0, :cond_3

    const/16 v8, 0x3e8

    :try_start_5
    iget-object v0, v1, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v9, LQ1/k;

    const/16 v12, 0xb

    invoke-direct {v9, v12}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v9, "1.0.00"

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "[.]"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v8

    aget-object v12, v0, v2

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    mul-int/2addr v12, v7

    add-int/2addr v12, v9

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int v8, v12, v0

    goto :goto_4

    :catch_3
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Reading SDK version failed: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v6}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    sput v8, LS1/g0;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "VERSION_VEKIT: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, LS1/g0;->C:I

    invoke-static {v0, v8, v6}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    const/16 v8, 0x7e2

    :try_start_6
    iget-object v0, v1, LS1/g0;->q:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    move v9, v5

    :goto_5
    if-ge v9, v0, :cond_5

    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v13, "mime"

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "video/hevc"

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "encode HEVC"

    sget-object v6, Lcom/samsung/vekit/Common/Type/VideoCodecType;->HEVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setVideoCodecType(Lcom/samsung/vekit/Common/Type/VideoCodecType;)V

    sget v6, LS1/g0;->C:I

    if-lt v6, v8, :cond_6

    sget-object v6, Lcom/samsung/vekit/Common/Type/FrameEncodeType;->OFF:Lcom/samsung/vekit/Common/Type/FrameEncodeType;

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setBFrameMode(Lcom/samsung/vekit/Common/Type/FrameEncodeType;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_20

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_8

    :goto_7
    :try_start_7
    const-string v9, "VESaveHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to check isHEVCCodec : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :goto_8
    const-string v0, "encode AVC"

    :cond_6
    :goto_9
    sget v6, LS1/g0;->C:I

    if-lt v6, v8, :cond_b

    iget-object v6, v1, LS1/g0;->g:LX2/m;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LQ1/k;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, LQ1/k;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/samsung/vekit/Common/Type/ContentOriginType;->SAMSUNG:Lcom/samsung/vekit/Common/Type/ContentOriginType;

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setContentOrigin(Lcom/samsung/vekit/Common/Type/ContentOriginType;)V

    const-string v6, " samsung motion photo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v6, v0

    new-instance v0, Ljava/io/File;

    iget-object v8, v1, LS1/g0;->q:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, v1, LS1/g0;->q:Ljava/lang/String;

    invoke-static {v0}, LS1/g0;->d(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_8
    iget-object v0, v1, LS1/g0;->q:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    move v15, v5

    :goto_a
    if-ge v15, v0, :cond_9

    invoke-virtual {v14, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v2, "mime"

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, LQ1/k;

    const/16 v5, 0xc

    invoke-direct {v7, v5}, LQ1/k;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "bitrate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x64

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    goto :goto_d

    :goto_c
    :try_start_9
    const-string v2, "VESaveHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to getAudioBitrate : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    :goto_d
    cmp-long v2, v12, v10

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_e

    :cond_a
    const-wide/16 v4, 0x8

    mul-long/2addr v8, v4

    div-long/2addr v8, v12

    const-wide/16 v4, 0x3e8

    mul-long/2addr v8, v4

    long-to-int v2, v8

    :goto_e
    sub-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bitrate : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;

    iget v5, v1, LS1/g0;->m:I

    iget v6, v1, LS1/g0;->n:I

    invoke-direct {v4, v5, v6, v2}, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;-><init>(III)V

    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setReferenceInfo(Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;)V

    goto :goto_10

    :goto_f
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :cond_b
    :goto_10
    sget v2, LS1/g0;->C:I

    const/16 v4, 0xc1d

    if-lt v2, v4, :cond_c

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/ExportInfo;->getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;

    move-result-object v2

    const-string v4, "iFrameInterval"

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4, v5}, Lcom/samsung/vekit/Common/Object/Extensions;->setFloat(Ljava/lang/String;F)V

    :cond_c
    const-string v2, "VESaveHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0, v3}, Lcom/samsung/vekit/Control/VEController;->setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V

    iget-object v0, v1, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    iget-object v2, v1, LS1/g0;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LS1/g0;->b()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, LS1/g0;->a()I

    move-result v19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOutputVideoWidth : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LS1/g0;->i:I

    const-string v4, "VESaveHelper"

    invoke-static {v2, v3, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, v1, LS1/g0;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOutputVideoHeight : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LS1/g0;->j:I

    const-string v5, "VESaveHelper"

    invoke-static {v3, v4, v5}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v3, v1, LS1/g0;->j:I

    sget-object v22, Lcom/samsung/vekit/Common/Type/ViewMode;->EXPORT:Lcom/samsung/vekit/Common/Type/ViewMode;

    sget-object v23, Lcom/samsung/vekit/Common/Type/FrameworkType;->SINGLE:Lcom/samsung/vekit/Common/Type/FrameworkType;

    move-object/from16 v16, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v23}, Lcom/samsung/vekit/Control/VEController;->initializeController(Landroid/view/Surface;IIIILcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FrameworkType;)V

    iget-boolean v0, v1, LS1/g0;->e:Z

    if-nez v0, :cond_1c

    const-string v0, "prepareContent"

    const-string v2, "VESaveHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Element;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    iput-object v0, v1, LS1/g0;->b:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v0

    sget-object v3, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v4, "Video"

    invoke-virtual {v0, v3, v4}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Video;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createVideoContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LS1/g0;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, LS1/g0;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/vekit/Content/Video;->setFilePath(Ljava/lang/String;)Lcom/samsung/vekit/Content/Video;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LS1/g0;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Content/Video;->setWidth(I)Lcom/samsung/vekit/Content/Video;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LS1/g0;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Content/Video;->setHeight(I)Lcom/samsung/vekit/Content/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Element;->update()V

    iget-object v3, v1, LS1/g0;->b:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v5, "VideoItem"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v3

    check-cast v3, Lcom/samsung/vekit/Item/VideoItem;

    invoke-virtual {v3, v0}, Lcom/samsung/vekit/Item/VideoItem;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/VideoItem;

    invoke-virtual/range {p0 .. p0}, LS1/g0;->b()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LS1/g0;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/vekit/Item/Item;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v5

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)Lcom/samsung/vekit/Panel/Panel;

    iget-object v0, v1, LS1/g0;->b:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerManager()Lcom/samsung/vekit/Manager/LayerManager;

    move-result-object v0

    sget-object v4, Lcom/samsung/vekit/Common/Type/LayerType;->MEDIA:Lcom/samsung/vekit/Common/Type/LayerType;

    const-string v5, "MediaLayer"

    invoke-virtual {v0, v4, v5}, Lcom/samsung/vekit/Manager/LayerManager;->create(Lcom/samsung/vekit/Common/Type/LayerType;Ljava/lang/String;)Lcom/samsung/vekit/Layer/Layer;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v0, v3}, Lcom/samsung/vekit/Layer/Layer;->attach(Lcom/samsung/vekit/Item/Item;)V

    iget-object v4, v1, LS1/g0;->b:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/vekit/Layer/LayerGroup;->attach(Lcom/samsung/vekit/Layer/Layer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setTrimData: startTime : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, LS1/g0;->v:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " endTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LS1/g0;->w:J

    invoke-static {v6, v7, v2, v5}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v10, v11}, Lcom/samsung/vekit/Item/VideoItem;->setPadding(J)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v5

    iget-wide v6, v1, LS1/g0;->w:J

    iget-wide v8, v1, LS1/g0;->v:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v5

    iget-wide v6, v1, LS1/g0;->v:J

    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v5

    iget-wide v6, v1, LS1/g0;->w:J

    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)Lcom/samsung/vekit/Item/VideoItem;

    iget-object v5, v1, LS1/g0;->b:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/vekit/Layer/LayerGroup;->calculateTotalDuration()J

    iget-boolean v5, v1, LS1/g0;->x:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_11

    :cond_d
    const/16 v5, 0x64

    :goto_11
    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Item/VideoItem;->setVolume(I)Lcom/samsung/vekit/Item/VideoItem;

    iget-object v5, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v5}, LX2/m;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v1, LS1/g0;->b:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/VEContext;->getFilterManager()Lcom/samsung/vekit/Manager/FilterManager;

    move-result-object v6

    const-string v7, "filter"

    invoke-virtual {v6, v7, v5}, Lcom/samsung/vekit/Manager/FilterManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/Filter;

    move-result-object v5

    invoke-static {}, LK1/c;->A()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Lcom/samsung/vekit/Common/Object/FilterOption;

    invoke-direct {v6}, Lcom/samsung/vekit/Common/Object/FilterOption;-><init>()V

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Item/VideoItem;->setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v5

    iget-object v7, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v7}, LX2/m;->B()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/samsung/vekit/Item/VideoItem;->setFilterIntensity(F)Lcom/samsung/vekit/Item/VideoItem;

    iget-object v5, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v5}, LX2/m;->o()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/samsung/vekit/Common/Object/FilterOption;->setContrast(F)V

    iget-object v5, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v5}, LX2/m;->K()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/samsung/vekit/Common/Object/FilterOption;->setSaturation(F)V

    iget-object v5, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v5}, LX2/m;->U0()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/samsung/vekit/Common/Object/FilterOption;->setTemperature(F)V

    iget-object v5, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v5}, LX2/m;->D0()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/samsung/vekit/Common/Object/FilterOption;->setGrain(F)V

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Item/VideoItem;->setFilterOption(Lcom/samsung/vekit/Common/Object/FilterOption;)V

    goto :goto_12

    :cond_e
    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Item/VideoItem;->setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v5

    iget-object v6, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v6}, LX2/m;->B()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/vekit/Item/VideoItem;->setFilterIntensity(F)Lcom/samsung/vekit/Item/VideoItem;

    :cond_f
    :goto_12
    const-string v5, "setToneData"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v5}, LX2/m;->Z()[I

    move-result-object v5

    sget-object v6, Lcom/samsung/vekit/Common/Type/ToneType;->BRIGHTNESS:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 v7, 0x0

    aget v8, v5, v7

    const/16 v9, 0x64

    sub-int/2addr v8, v9

    invoke-virtual {v3, v6, v8}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->EXPOSURE:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 v10, 0x1

    aget v11, v5, v10

    sub-int/2addr v11, v9

    invoke-virtual {v6, v8, v11}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->CONTRAST:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 v10, 0x2

    aget v10, v5, v10

    sub-int/2addr v10, v9

    invoke-virtual {v6, v8, v10}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->SATURATION:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 v10, 0x3

    aget v11, v5, v10

    sub-int/2addr v11, v9

    invoke-virtual {v6, v8, v11}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->TEMPERATURE:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 v11, 0x4

    aget v11, v5, v11

    sub-int/2addr v11, v9

    invoke-virtual {v6, v8, v11}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->TINT:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 v11, 0x5

    aget v11, v5, v11

    sub-int/2addr v11, v9

    invoke-virtual {v6, v8, v11}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->HIGHLIGHT:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 v11, 0x6

    aget v11, v5, v11

    sub-int/2addr v11, v9

    invoke-virtual {v6, v8, v11}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->SHADOW:Lcom/samsung/vekit/Common/Type/ToneType;

    const/4 v11, 0x7

    aget v11, v5, v11

    sub-int/2addr v11, v9

    invoke-virtual {v6, v8, v11}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->SHARPNESS:Lcom/samsung/vekit/Common/Type/ToneType;

    const/16 v11, 0x9

    aget v11, v5, v11

    sub-int/2addr v11, v9

    invoke-virtual {v6, v8, v11}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v6

    sget-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->DEFINITION:Lcom/samsung/vekit/Common/Type/ToneType;

    const/16 v11, 0xa

    aget v5, v5, v11

    sub-int/2addr v5, v9

    invoke-virtual {v6, v8, v5}, Lcom/samsung/vekit/Item/VideoItem;->setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;

    iget-boolean v5, v1, LS1/g0;->A:Z

    if-nez v5, :cond_1b

    const-string v5, "setTransformData"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/samsung/vekit/Item/Item;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v5

    iget-object v6, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v6}, LX2/m;->f0()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v6, :cond_10

    move v6, v9

    goto :goto_13

    :cond_10
    move v6, v8

    :goto_13
    iget-object v11, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v11}, LX2/m;->O()F

    move-result v11

    cmpl-float v11, v11, v8

    if-nez v11, :cond_11

    goto :goto_14

    :cond_11
    move v9, v8

    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getVideoScale "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v11, v6, v9, v13}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/samsung/vekit/Panel/Panel;->setScale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v5

    new-instance v6, Lcom/samsung/vekit/Common/Object/Vector3;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LS1/g0;->c()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v6, v11, v11, v13}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/samsung/vekit/Panel/Panel;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LS1/g0;->c()F

    move-result v6

    const/high16 v11, 0x42b40000    # 90.0f

    cmpl-float v11, v6, v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x43870000    # 270.0f

    cmpl-float v6, v6, v11

    if-nez v6, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual/range {p0 .. p0}, LS1/g0;->a()I

    move-result v6

    :goto_15
    int-to-float v6, v6

    goto :goto_16

    :cond_14
    invoke-virtual/range {p0 .. p0}, LS1/g0;->b()I

    move-result v6

    goto :goto_15

    :goto_16
    if-eqz v7, :cond_15

    invoke-virtual/range {p0 .. p0}, LS1/g0;->b()I

    move-result v7

    :goto_17
    int-to-float v7, v7

    goto :goto_18

    :cond_15
    invoke-virtual/range {p0 .. p0}, LS1/g0;->a()I

    move-result v7

    goto :goto_17

    :goto_18
    iget-object v11, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v11}, LX2/m;->L()F

    move-result v11

    const v13, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v11, v13

    const/high16 v13, 0x43340000    # 180.0f

    div-float/2addr v11, v13

    iget-object v13, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v13}, LX2/m;->l()F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    sub-float/2addr v13, v8

    neg-float v13, v13

    div-float/2addr v13, v14

    iget-object v15, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v15}, LX2/m;->R0()F

    move-result v15

    mul-float/2addr v15, v14

    sub-float/2addr v15, v8

    div-float/2addr v15, v14

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v10, v13, v8

    mul-float/2addr v10, v6

    mul-float v11, v15, v9

    mul-float/2addr v11, v7

    sub-float/2addr v10, v11

    mul-float/2addr v13, v9

    mul-float/2addr v13, v6

    invoke-static {v15, v8, v7, v13}, Landroidx/collection/a;->D(FFFF)F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getVideoPosition "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v2, v7, v6, v9}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/samsung/vekit/Panel/Panel;->setPosition(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v2

    iget-object v5, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v5}, LX2/m;->p2()I

    move-result v5

    iget-object v6, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v6}, LX2/m;->f0()F

    move-result v6

    cmpl-float v6, v6, v8

    const/4 v10, -0x1

    if-eqz v6, :cond_16

    move v6, v10

    goto :goto_19

    :cond_16
    const/4 v6, 0x1

    :goto_19
    iget-object v7, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v7}, LX2/m;->O()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_17

    move v7, v10

    goto :goto_1a

    :cond_17
    const/4 v7, 0x1

    :goto_1a
    if-eqz v5, :cond_19

    const/4 v8, 0x3

    if-ne v5, v8, :cond_18

    goto :goto_1c

    :cond_18
    const/4 v8, 0x1

    :goto_1b
    const/4 v9, 0x1

    goto :goto_1d

    :cond_19
    :goto_1c
    move v8, v10

    goto :goto_1b

    :goto_1d
    if-le v5, v9, :cond_1a

    goto :goto_1e

    :cond_1a
    const/4 v10, 0x1

    :goto_1e
    iget-object v5, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v5}, LX2/m;->d0()F

    move-result v5

    int-to-float v8, v8

    mul-float/2addr v5, v8

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget-object v7, v1, LS1/g0;->g:LX2/m;

    invoke-interface {v7}, LX2/m;->P1()F

    move-result v7

    int-to-float v8, v10

    mul-float/2addr v7, v8

    int-to-float v6, v6

    mul-float/2addr v7, v6

    iget v6, v1, LS1/g0;->m:I

    iget v8, v1, LS1/g0;->n:I

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    int-to-double v11, v8

    mul-double/2addr v9, v11

    mul-double/2addr v9, v11

    int-to-double v5, v6

    div-double/2addr v9, v5

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    mul-double/2addr v9, v5

    div-double/2addr v9, v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    new-instance v6, Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/samsung/vekit/Panel/Panel;->setPerspective(Lcom/samsung/vekit/Common/Object/Vector2;)Lcom/samsung/vekit/Panel/Panel;

    :cond_1b
    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Element;->update()V

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Element;->update()V

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Element;->update()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LS1/g0;->e:Z

    goto :goto_1f

    :cond_1c
    iget-object v0, v1, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->update()V

    iget-object v0, v1, LS1/g0;->b:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->update()V

    :goto_1f
    return-void

    :goto_20
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :goto_21
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, LS1/g0;->u:Z

    const/4 v1, 0x0

    const-string v2, "VESaveHelper"

    if-eqz v0, :cond_0

    const-string p1, "setSurface: exportedFailed"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "exportFailed"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, LS1/g0;->e(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/g0;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, LS1/g0;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, LS1/g0;->f()V

    invoke-virtual {p0}, LS1/g0;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LS1/g0;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p1, p0, LS1/g0;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSurface "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS1/g0;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "VESaveHelper"

    const-string v1, " boundWidth :: "

    const-string v2, " clipInfo.getVFlip()  :: "

    const-string v3, "width: "

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p2, 0x12

    invoke-virtual {v5, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_0

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_1

    :cond_0
    move v10, v6

    move v6, p2

    move p2, v10

    :cond_1
    iput p2, p0, LS1/g0;->m:I

    iput v6, p0, LS1/g0;->n:I

    iget-object v8, p0, LS1/g0;->g:LX2/m;

    invoke-interface {v8}, LX2/m;->p2()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height  :: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rotation: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " orientation  :: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v8, v4, :cond_2

    const/4 v3, 0x3

    if-ne v8, v3, :cond_3

    :cond_2
    move v10, v6

    move v6, p2

    move p2, v10

    :cond_3
    iget-object v3, p0, LS1/g0;->g:LX2/m;

    invoke-interface {v3}, LX2/m;->E1()F

    move-result v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    float-to-int p2, v3

    iget-object v3, p0, LS1/g0;->g:LX2/m;

    invoke-interface {v3}, LX2/m;->D1()F

    move-result v3

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS1/g0;->g:LX2/m;

    invoke-interface {v2}, LX2/m;->O()F

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  clipInfo.getHFlip() :: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS1/g0;->g:LX2/m;

    invoke-interface {v2}, LX2/m;->f0()F

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    rem-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    rem-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  boundHeight:: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, LS1/g0;->i:I

    iput v3, p0, LS1/g0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x80

    if-lt p2, v1, :cond_7

    if-ge v3, v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_0
    :try_start_3
    iput-boolean v4, p0, LS1/g0;->u:Z

    if-eqz p1, :cond_9

    new-instance p2, LM1/q;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, LM1/q;-><init>(Landroid/content/Context;I)V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS1/g0;->e(Z)V

    const-string p0, "Exported size is too small! "

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed setting video size! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    return v4
.end method

.method public final i(JJZZ)V
    .locals 4

    if-eqz p6, :cond_0

    iput-wide p1, p0, LS1/g0;->v:J

    iput-wide p3, p0, LS1/g0;->w:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, LS1/g0;->v:J

    iget-object p1, p0, LS1/g0;->q:Ljava/lang/String;

    invoke-static {p1}, LS1/g0;->d(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, LS1/g0;->w:J

    :goto_0
    const/4 p1, 0x1

    const-string p2, "VESaveHelper"

    if-nez p5, :cond_4

    iget-object p3, p0, LS1/g0;->q:Ljava/lang/String;

    new-instance p4, Landroid/media/MediaExtractor;

    invoke-direct {p4}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p4, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p3

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move p3, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_2
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to getAudioBitrate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->release()V

    move p3, v0

    :goto_4
    if-nez p3, :cond_3

    goto :goto_6

    :cond_3
    move p1, v0

    goto :goto_6

    :goto_5
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->release()V

    throw p0

    :cond_4
    :goto_6
    iput-boolean p1, p0, LS1/g0;->x:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setVideoTrim Trim : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "start :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, LS1/g0;->v:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " end: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, LS1/g0;->w:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " Mute: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, LS1/g0;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LS1/g0;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS1/g0;->e(Z)V

    return-void

    :cond_1
    const-string v0, "VESaveHelper"

    const-string v1, "start exporting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/g0;->a:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/g0;->t:Z

    return-void
.end method

.method public final onCodecReclaim(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCodecReclaim "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VESaveHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, LS1/g0;->u:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS1/g0;->e(Z)V

    return-void
.end method

.method public final onError(Lcom/samsung/vekit/Common/Type/ErrorType;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError errorType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VESaveHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, LS1/g0;->u:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS1/g0;->e(Z)V

    return-void
.end method

.method public final onExportCompleted()V
    .locals 3

    iget-object v0, p0, LS1/g0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VESaveHelper"

    const-string v2, "video encoding complete"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LS1/g0;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "VESaveHelper"

    const-string v1, "onExportCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS1/g0;->e(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onExportPaused()V
    .locals 1

    const-string p0, "VESaveHelper"

    const-string v0, "onExportPaused"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onExportStarted()V
    .locals 1

    const-string p0, "VESaveHelper"

    const-string v0, "onExportStarted"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string p2, "surfaceChanged: "

    const-string v0, ", "

    const-string v1, "VESaveHelper"

    invoke-static {p2, p3, v0, v1, p4}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, LS1/g0;->d:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, LS1/g0;->j()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "VESaveHelper"

    const-string v1, "surfaceCreated: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LS1/g0;->d:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, LS1/g0;->f()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object p1, p0, LS1/g0;->c:Landroid/view/SurfaceView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LS1/g0;->t:Z

    const-string p1, "Exception:"

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS1/g0;->o:Lcom/samsung/android/media/SemMediaResourceHelper;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemMediaResourceHelper;->setResourcePriority(I)V

    iget-object v0, p0, LS1/g0;->o:Lcom/samsung/android/media/SemMediaResourceHelper;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaResourceHelper;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LS1/g0;->o:Lcom/samsung/android/media/SemMediaResourceHelper;

    const-string v0, "VESaveHelper"

    const-string v1, "removeMediaResourcePriority"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "VESaveHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    const-string p0, "VESaveHelper"

    const-string p1, "surfaceDestroyed: "

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
