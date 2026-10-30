.class public final LH1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static volatile f:LH1/e;


# instance fields
.field public final a:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:LH1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/e;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH1/e;->c:Ljava/util/ArrayList;

    new-instance v0, LH1/d;

    invoke-direct {v0, p0}, LH1/d;-><init>(LH1/e;)V

    iput-object v0, p0, LH1/e;->d:LH1/d;

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LH1/e;->a:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-void
.end method

.method public static a(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)LH1/e;
    .locals 2

    sget-object v0, LH1/e;->f:LH1/e;

    if-nez v0, :cond_1

    sget-object v0, LH1/e;->f:LH1/e;

    const-class v1, LH1/e;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LH1/e;

    invoke-direct {v0, p0}, LH1/e;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, LH1/e;->f:LH1/e;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LH1/e;->f:LH1/e;

    return-object p0
.end method
