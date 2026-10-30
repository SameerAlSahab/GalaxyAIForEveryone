.class public abstract Landroidx/work/impl/UnfinishedWorkListenerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh30;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/Configuration;",
        "configuration",
        "Landroidx/work/impl/WorkDatabase;",
        "db",
        "Llz3;",
        "maybeLaunchUnfinishedWorkListener",
        "(Lh30;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MAX_DELAY_MS",
        "J",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_DELAY_MS:J

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnfinishedWorkListener"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    sput-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getMAX_DELAY_MS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final maybeLaunchUnfinishedWorkListener(Lh30;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWorkFlow()Liv0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lrv0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p2, p3, v2}, Lrv0;-><init>(Liv0;Llx0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lvm;->DROP_OLDEST:Lvm;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v3, 0x2

    .line 43
    new-instance v4, Lws;

    .line 44
    .line 45
    and-int v5, v3, v3

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sget-object v5, Lol0;->f:Lol0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v0

    .line 53
    :goto_0
    and-int/lit8 v6, v3, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v2, -0x3

    .line 58
    :cond_1
    and-int/lit8 v6, v3, 0x8

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget-object p2, Lvm;->SUSPEND:Lvm;

    .line 63
    .line 64
    :cond_2
    invoke-direct {v4, v1, v5, v2, p2}, Lws;-><init>(Liv0;Ly20;ILvm;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lgg0;

    .line 68
    .line 69
    invoke-direct {p2, v4}, Lgg0;-><init>(Liv0;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lrv0;

    .line 78
    .line 79
    invoke-direct {p1, p2, v1, p3}, Lrv0;-><init>(Liv0;Llx0;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ln30;

    .line 83
    .line 84
    invoke-direct {p2, p1, v0, v3}, Ln30;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p0, v0, v0, p2, p1}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
