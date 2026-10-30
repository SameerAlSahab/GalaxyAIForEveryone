.class final Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/internal/Dispatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LW3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln5/U;",
        "invoke",
        "()Ln5/U;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;

    invoke-direct {v0}, Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;->INSTANCE:Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;->invoke()Ln5/U;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ln5/U;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ln5/V;

    invoke-direct {v0, p0}, Ln5/V;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
