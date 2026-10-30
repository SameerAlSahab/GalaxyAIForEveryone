.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ0\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Native_init",
        "()J",
        "nativeDrawLoop",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;",
        "drawLoop",
        "",
        "Native_construct",
        "(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z",
        "LI3/p;",
        "Native_finalize",
        "(J)V",
        "Native_onDraw",
        "Native_getMsgQueue",
        "(J)J",
        "",
        "Native_getRendererType",
        "(J)I",
        "width",
        "height",
        "Native_setScreenSize",
        "(JII)V",
        "Landroid/view/Surface;",
        "surface",
        "Native_surfaceCreated",
        "(JLandroid/view/Surface;)Z",
        "Native_surfaceDestroyed",
        "Native_surfaceChanged",
        "(JLandroid/view/Surface;II)Z",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;-><init>()V

    return-void
.end method

.method private final Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z

    move-result p0

    return p0
.end method

.method private final Native_finalize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_getMsgQueue(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_getRendererType(J)I
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method private final Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Native_onDraw(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_onDraw(J)V

    return-void
.end method

.method private final Native_setScreenSize(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_setScreenSize(JII)V

    return-void
.end method

.method private final Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method private final Native_surfaceCreated(JLandroid/view/Surface;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method private final Native_surfaceDestroyed(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_surfaceDestroyed(J)V

    return-void
.end method

.method public static final synthetic access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_onDraw(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_setScreenSize(JII)V

    return-void
.end method

.method public static final synthetic access$Native_surfaceChanged(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLandroid/view/Surface;II)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceCreated(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLandroid/view/Surface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceDestroyed(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_surfaceDestroyed(J)V

    return-void
.end method
