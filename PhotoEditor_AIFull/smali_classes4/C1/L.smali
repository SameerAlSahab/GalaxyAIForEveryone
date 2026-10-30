.class public final LC1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:LC1/N;

.field public c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public d:I

.field public e:Z

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:LC1/k;


# virtual methods
.method public final a(I)V
    .locals 2

    iput p1, p0, LC1/L;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LC1/L;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lp3/k;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lp3/k;-><init>(I)V

    const/4 v1, 0x5

    invoke-static {v1, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    iput-boolean v0, p0, LC1/L;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC1/L;->g:Ljava/util/ArrayList;

    return-void
.end method
