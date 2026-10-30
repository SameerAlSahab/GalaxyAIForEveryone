.class public final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;
.super Lcom/samsung/android/sdk/pen/view/context/SpenContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;",
        "Lcom/samsung/android/sdk/pen/view/context/SpenContext;",
        "Landroid/content/Context;",
        "context",
        "",
        "msgQueueHandle",
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
        "display",
        "Lcom/samsung/android/sdk/pen/view/SpenConfiguration;",
        "configuration",
        "",
        "rendererType",
        "<init>",
        "(Landroid/content/Context;JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V",
        "LI3/p;",
        "nativeInit",
        "(JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V",
        "nativeFinalize",
        "()V",
        "theme",
        "setColorTheme",
        "(I)V",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenComposerContext"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V
    .locals 1

    const-string v0, "display"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;-><init>(Landroid/content/Context;JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V

    return-void
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_init(JJJJIJ)J
.end method

.method private static final native Native_setColorTheme(JI)V
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(JJJJIJ)J
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setColorTheme(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Native_setColorTheme(JI)V

    return-void
.end method


# virtual methods
.method public nativeFinalize()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;J)V

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->setHandle(J)V

    :cond_0
    return-void
.end method

.method public nativeInit(JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "display"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    iget-wide v6, v1, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->getNativeHandle()J

    move-result-wide v8

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mGestureFactory:Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGestureFactory;->getNativeHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->mAnimatorUpdateManager:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->getNativeHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v4, p1

    move/from16 v12, p5

    invoke-static/range {v3 .. v14}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;JJJJIJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->setHandle(J)V

    :cond_2
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->access$Native_setColorTheme(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;JI)V

    :cond_0
    return-void
.end method
