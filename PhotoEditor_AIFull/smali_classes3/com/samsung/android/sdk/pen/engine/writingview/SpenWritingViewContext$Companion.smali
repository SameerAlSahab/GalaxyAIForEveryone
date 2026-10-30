.class public final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "msgQueueHandle",
        "displayHandle",
        "configurationHandle",
        "gestureFactoryHandle",
        "",
        "rendererType",
        "animatorUpdateManagerHandle",
        "Native_init",
        "(JJJJIJ)J",
        "nativeContext",
        "LI3/p;",
        "Native_finalize",
        "(J)V",
        "theme",
        "Native_setColorTheme",
        "(JI)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(JJJJIJ)J
    .locals 0

    invoke-static/range {p1 .. p11}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->access$Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_setColorTheme(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->access$Native_setColorTheme(JI)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;JJJJIJ)J
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setColorTheme(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext$Companion;->Native_setColorTheme(JI)V

    return-void
.end method
