.class public final Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "type",
        "tag",
        "Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;",
        "createGesture",
        "(II)Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;",
        "LI3/p;",
        "close",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "",
        "nativeHandle",
        "J",
        "getNativeHandle",
        "()J",
        "setNativeHandle",
        "(J)V",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SpenGestureFactory"


# instance fields
.field private mContext:Landroid/content/Context;

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SpenGestureFactory"

    const-string v1, "[JavaGesture] SpenGestureFactory construct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->nativeHandle:J

    return-void
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_init(Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;)J
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->Native_init(Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final createGesture(II)Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;
    .locals 0

    new-instance p1, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    const-string v0, "SpenGestureFactory"

    const-string v1, "[JavaGesture] close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory$Companion;J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->nativeHandle:J

    return-wide v0
.end method

.method public final setNativeHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->nativeHandle:J

    return-void
.end method
