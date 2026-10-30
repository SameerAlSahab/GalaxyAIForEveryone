.class public Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask$TrashEmptyExpiredJob;
.super Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrashEmptyExpiredJob"
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
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask$TrashEmptyExpiredJob;->lambda$execute$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$execute$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyExpiredTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p0, Lfc;

    .line 2
    .line 3
    const/4 v0, 0x5

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
