.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$Companion;,
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$DefaultImpls;,
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u0000 #2\u00020\u0001:\u0002$#JA\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;",
        "",
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
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;",
        "listener",
        "setListener",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;)Z",
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
.field public static final CANCEL_STATE_INSERT:I = 0x0

.field public static final CANCEL_STATE_RUN:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$Companion;

.field public static final TYPE_CONTAINER:I = 0x3

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_STROKE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->Companion:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract getType()I
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract setListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;)Z
.end method

.method public abstract setRect(Landroid/graphics/RectF;)V
.end method

.method public abstract start(Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/view/ViewGroup;)V
.end method

.method public abstract stop(Z)V
.end method
