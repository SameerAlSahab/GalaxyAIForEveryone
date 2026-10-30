.class public final Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$Companion;,
        Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$NextDvfsManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;",
        "dvfsInterface",
        "LI3/p;",
        "setDvfsFling",
        "(Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;)V",
        "acquire",
        "()V",
        "release",
        "close",
        "mDvfsFling",
        "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;",
        "Ljava/util/concurrent/ExecutorService;",
        "mDvfsExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "",
        "isEnabled",
        "Z",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Companion",
        "NextDvfsManager",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACQUIRE_TIMEOUT:I = 0xa

.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenDvfsManager"


# instance fields
.field private isEnabled:Z

.field private mDvfsExecutor:Ljava/util/concurrent/ExecutorService;

.field private mDvfsFling:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->Companion:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->isEnabled:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->mDvfsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$NextDvfsManager;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager$NextDvfsManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->mDvfsFling:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public final acquire()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->mDvfsFling:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;

    if-eqz p0, :cond_1

    const-string v0, "SpenDvfsManager"

    const-string v1, "SpenDvfsManager fling acquire"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;->acquire()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenDvfsManager"

    const-string v1, "SpenDvfsManager close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->mDvfsExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->mDvfsExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->mDvfsFling:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;->release()V

    :cond_1
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->isEnabled:Z

    return p0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->mDvfsFling:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;

    if-eqz p0, :cond_1

    const-string v0, "SpenDvfsManager"

    const-string v1, "SpenDvfsManager fling release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;->release()V

    :cond_1
    return-void
.end method

.method public final setDvfsFling(Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;)V
    .locals 0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsManager;->isEnabled:Z

    return-void
.end method
