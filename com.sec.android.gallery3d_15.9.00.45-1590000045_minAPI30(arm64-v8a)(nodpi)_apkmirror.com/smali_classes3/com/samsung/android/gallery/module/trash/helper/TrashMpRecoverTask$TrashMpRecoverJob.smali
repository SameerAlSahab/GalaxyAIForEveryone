.class public Lcom/samsung/android/gallery/module/trash/helper/TrashMpRecoverTask$TrashMpRecoverJob;
.super Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/trash/helper/TrashMpRecoverTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrashMpRecoverJob"
.end annotation


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashMpRecoverTask$TrashMpRecoverJob;->lambda$execute$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$execute$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashMpRecoverTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashMpRecoverTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashMpRecoverTask;->recoverTrashFiles(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p0, Lfc;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, p1, v0}, Lfc;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->executeLatch(JLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
