.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;
.implements Lcom/samsung/android/spensdk/framework/SpenDrawCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\r\u0010 J\u001f\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\tJ\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "Lcom/samsung/android/spensdk/framework/SpenDrawCallback;",
        "Landroid/view/View;",
        "mParent",
        "<init>",
        "(Landroid/view/View;)V",
        "LI3/p;",
        "close",
        "()V",
        "onViewDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "width",
        "height",
        "setScreenSize",
        "(II)V",
        "",
        "isChanged",
        "onLayout",
        "(Z)V",
        "onPause",
        "onResume",
        "onProcessWithoutScreenUpdate",
        "onProcessWithNoContext",
        "onSync",
        "Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;",
        "info",
        "Landroid/graphics/RectF;",
        "(Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)Landroid/graphics/RectF;",
        "",
        "checkVersion",
        "minVersion",
        "checkMinVersion",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "init",
        "postDestroyRendererAdapter",
        "waitForCompleting",
        "invoke",
        "(Z)Z",
        "ms",
        "requestInvalidate",
        "(I)V",
        "Landroid/view/View;",
        "",
        "nativeDrawLoop",
        "J",
        "mThreadId",
        "mDestroy",
        "Z",
        "Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;",
        "mRendererAdapter",
        "Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;",
        "getMsgQueueHandle",
        "()J",
        "msgQueueHandle",
        "getRendererType",
        "()I",
        "rendererType",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

.field private static final MIN_HWRENDERER_VERSION:Ljava/lang/String; = "1.0.1"

.field private static final TAG:Ljava/lang/String; = "SpenDrawLoopHWUI"


# instance fields
.field private mDestroy:Z

.field private mParent:Landroid/view/View;

.field private mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

.field private mThreadId:J

.field private nativeDrawLoop:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mParent:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->init()V

    return-void
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_getMsgQueue(J)J
.end method

.method private static final native Native_getRendererType(J)I
.end method

.method private static final native Native_init()J
.end method

.method private static final native Native_onDraw(J)V
.end method

.method private static final native Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V
.end method

.method private static final native Native_onPause(J)V
.end method

.method private static final native Native_onProcessWithNoContext(J)V
.end method

.method private static final native Native_onProcessWithoutScreenUpdate(J)V
.end method

.method private static final native Native_onResume(J)V
.end method

.method private static final native Native_onSync(J)V
.end method

.method private static final native Native_setScreenSize(JII)V
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->postDestroyRendererAdapter$lambda$3(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V

    return-void
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_onDraw(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onDraw(J)V

    return-void
.end method

.method public static final synthetic access$Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V

    return-void
.end method

.method public static final synthetic access$Native_onPause(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onPause(J)V

    return-void
.end method

.method public static final synthetic access$Native_onProcessWithNoContext(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onProcessWithNoContext(J)V

    return-void
.end method

.method public static final synthetic access$Native_onProcessWithoutScreenUpdate(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onProcessWithoutScreenUpdate(J)V

    return-void
.end method

.method public static final synthetic access$Native_onResume(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onResume(J)V

    return-void
.end method

.method public static final synthetic access$Native_onSync(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_onSync(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Native_setScreenSize(JII)V

    return-void
.end method

.method private final checkMinVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string p0, "\\."

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lm5/j;->Q(I)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/16 v5, 0xa

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v7, LJ3/y;->a:LJ3/y;

    const/4 v8, 0x1

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v4, v0}, LJ3/q;->P0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lm5/j;->Q(I)V

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    move p0, v3

    :cond_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v11

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v0, p0}, LJ3/q;->P0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_7
    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {v7, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    move v0, v3

    :goto_5
    const/4 v1, 0x3

    const-string v2, " needed "

    const-string v4, "SpenDrawLoopHWUI"

    if-ge v0, v1, :cond_9

    aget-object v1, v9, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v5, p0, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v1, v5, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkMinVersion: false, found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkMinVersion: true, found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method private final init()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mThreadId:J

    invoke-static {}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapter;->isSupported()Z

    move-result v1

    const-string v2, "SpenDrawLoopHWUI"

    if-eqz v1, :cond_0

    const-string v1, "Framework SPenRendererAdapter.isSupported(): true"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapter;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v2, "1.0.1"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->checkMinVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/spensdk/framework/SPenRendererAdapter;

    invoke-direct {v1, p0}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapter;-><init>(Lcom/samsung/android/spensdk/framework/SpenDrawCallback;)V

    goto :goto_0

    :cond_0
    const-string v1, "Framework SPenRendererAdapter.isSupported(): false, using HwuiCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;-><init>(Lcom/samsung/android/spensdk/framework/SpenDrawCallback;)V

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z

    return-void
.end method

.method private final invoke(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;->callOnProcess(Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final postDestroyRendererAdapter()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postDestroyRendererAdapter$lambda$3(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    :cond_0
    return-void
.end method

.method private final requestInvalidate(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mParent:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    int-to-long p0, p1

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;->callOnProcess(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mParent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->postDestroyRendererAdapter()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mParent:Landroid/view/View;

    return-void
.end method

.method public getMsgQueueHandle()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getRendererType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public onDraw(Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onDrawHwuiFunctor(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;->callOnDraw(Landroid/graphics/Canvas;)Z

    :cond_1
    return-void
.end method

.method public onLayout(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onPause(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_0
    return-void
.end method

.method public onProcessWithNoContext()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onProcessWithNoContext(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_1
    return-void
.end method

.method public onProcessWithoutScreenUpdate()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mDestroy:Z

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onProcessWithoutScreenUpdate(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_0
    return-void
.end method

.method public onSync()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_onSync(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->mRendererAdapter:Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->postDestroyRendererAdapter()V

    :cond_0
    return-void
.end method

.method public setScreenSize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JII)V

    :cond_0
    return-void
.end method
