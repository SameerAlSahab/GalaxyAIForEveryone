.class final Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;
    }
.end annotation


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/BasicExecutor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/BasicExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
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
