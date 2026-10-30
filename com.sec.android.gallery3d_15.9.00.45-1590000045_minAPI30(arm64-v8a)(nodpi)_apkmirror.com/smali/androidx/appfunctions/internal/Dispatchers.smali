.class public final Landroidx/appfunctions/internal/Dispatchers;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/appfunctions/internal/Dispatchers;",
        "",
        "<init>",
        "()V",
        "La30;",
        "Main$delegate",
        "Lzt1;",
        "getMain",
        "()La30;",
        "Main",
        "Worker$delegate",
        "getWorker",
        "Worker",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

.field private static final Main$delegate:Lzt1;

.field private static final Worker$delegate:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/internal/Dispatchers;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appfunctions/internal/Dispatchers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    .line 7
    .line 8
    new-instance v0, La;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Loq3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/appfunctions/internal/Dispatchers;->Main$delegate:Lzt1;

    .line 21
    .line 22
    new-instance v0, La;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Loq3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/appfunctions/internal/Dispatchers;->Worker$delegate:Lzt1;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Main_delegate$lambda$0()Ld41;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sget v1, Le41;->a:I

    .line 11
    .line 12
    new-instance v1, Lc41;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Lc41;-><init>(ZLandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private static final Worker_delegate$lambda$0()Lgo0;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lho0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lho0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static synthetic a()Ld41;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->Main_delegate$lambda$0()Ld41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lgo0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->Worker_delegate$lambda$0()Lgo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getMain()La30;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appfunctions/internal/Dispatchers;->Main$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWorker()La30;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appfunctions/internal/Dispatchers;->Worker$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La30;

    .line 8
    .line 9
    return-object p0
.end method
