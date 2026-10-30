.class public final Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final d:Ls1;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ls1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1;->d:Ls1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls1;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Ls1;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ls1;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Ls1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
