.class public final Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;,
        Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0002.-B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JG\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;",
        "",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;",
        "objectRuntimeObject",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V",
        "objectBase",
        "Landroid/graphics/RectF;",
        "relativeRect",
        "Landroid/graphics/PointF;",
        "pan",
        "",
        "zoomRatio",
        "frameStartPosition",
        "Landroid/view/ViewGroup;",
        "layout",
        "LI3/p;",
        "start",
        "(Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/view/ViewGroup;)V",
        "",
        "cancel",
        "stop",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "rect",
        "setRect",
        "(Landroid/graphics/RectF;)V",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;",
        "listener",
        "setListener",
        "(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;)Z",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;",
        "getObjectRuntimeObject",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;",
        "mThisObjectRuntimeStart",
        "Z",
        "mUpdateListener",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;",
        "",
        "getType",
        "()I",
        "type",
        "Companion",
        "UpdateListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;

.field private static mGlobalObjectRuntimeStart:Z


# instance fields
.field private mThisObjectRuntimeStart:Z

.field private mUpdateListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

.field private final objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->Companion:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V
    .locals 1

    const-string v0, "objectRuntimeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    return-void
.end method

.method public static final synthetic access$getMUpdateListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mUpdateListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    return-object p0
.end method

.method public static final synthetic access$setMGlobalObjectRuntimeStart$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    return-void
.end method

.method public static final synthetic access$setMThisObjectRuntimeStart$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mThisObjectRuntimeStart:Z

    return-void
.end method


# virtual methods
.method public final getObjectRuntimeObject()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->getType()I

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;)Z
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mUpdateListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    new-instance v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;-><init>(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->setListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->setListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/view/ViewGroup;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    if-eqz v0, :cond_0

    const-string p0, "SpenObjectRuntime"

    const-string p1, "SpenObjectRuntime was already started"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mThisObjectRuntimeStart:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->start(Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Argument is null. ObjectBase = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Rect = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ViewGroup = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " startFramePosition = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop(Z)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mThisObjectRuntimeStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mThisObjectRuntimeStart:Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->stop(Z)V

    return-void
.end method
