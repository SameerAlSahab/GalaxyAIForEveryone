.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;",
        "",
        "<init>",
        "()V",
        "LI3/p;",
        "init",
        "close",
        "",
        "getRenderer",
        "()J",
        "nativeRenderer",
        "J",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRenderer"


# instance fields
.field private nativeRenderer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->init()V

    return-void
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;)Z
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_init()J
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method private final init()V
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->nativeRenderer:J

    const-string v3, "init(): "

    const-string v4, "SpenRenderer"

    invoke-static {v1, v2, v3, v4}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->nativeRenderer:J

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;)Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->nativeRenderer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->nativeRenderer:J

    :cond_0
    return-void
.end method

.method public final getRenderer()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenRenderer;->nativeRenderer:J

    return-wide v0
.end method
