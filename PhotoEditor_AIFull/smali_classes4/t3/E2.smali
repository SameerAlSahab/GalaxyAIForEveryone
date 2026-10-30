.class public final Lt3/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt3/E2;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Lt3/o;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3/E2;

    new-instance v1, Lt3/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lt3/o;-><init>(I)V

    invoke-direct {v0, v1}, Lt3/E2;-><init>(Lt3/o;)V

    sput-object v0, Lt3/E2;->d:Lt3/E2;

    return-void
.end method

.method public constructor <init>(Lt3/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lt3/E2;->a:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lt3/E2;->b:Lt3/o;

    return-void
.end method
