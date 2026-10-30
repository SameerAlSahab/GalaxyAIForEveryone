.class public final Lt3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ls3/S0;

.field public c:Lt3/c0;

.field public d:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt3/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/n;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lt3/o;Ljava/util/concurrent/ScheduledExecutorService;Ls3/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt3/n;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lt3/n;->b:Ls3/S0;

    return-void
.end method
