.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "longPressTimeout",
        "",
        "touchSlop",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;",
        "longPressListener",
        "<init>",
        "(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;)V",
        "x",
        "y",
        "",
        "isTouchedWithinSlop",
        "(II)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Llz3;",
        "cancelJob",
        "()V",
        "J",
        "I",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;",
        "Lki1;",
        "job",
        "Lki1;",
        "lastTouchX",
        "lastTouchY",
        "Companion",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;


# instance fields
.field private job:Lki1;

.field private lastTouchX:I

.field private lastTouchY:I

.field private final longPressListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

.field private final longPressTimeout:J

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressTimeout:J

    .line 11
    .line 12
    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->touchSlop:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "LongPressDetector initialized with timeout("

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "), slop("

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "LongPressDetector"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;ILf90;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long p2, p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;-><init>(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;)V

    return-void
.end method

.method public static final synthetic access$getJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)Lki1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:Lki1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLongPressListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLongPressTimeout$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isTouchedWithinSlop(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->isTouchedWithinSlop(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;Lki1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:Lki1;

    .line 2
    .line 3
    return-void
.end method

.method private final isTouchedWithinSlop(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->lastTouchX:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->touchSlop:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->lastTouchY:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->touchSlop:I

    .line 20
    .line 21
    if-gt p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final cancelJob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->longPressListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;->onLongPressCancelled()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:Lki1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lki1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:Lki1;

    .line 15
    .line 16
    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    float-to-int v4, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v5, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v6, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v7, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-eq p1, v9, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->isTouchedWithinSlop(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->cancelJob()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v9

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:Lki1;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lki1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:Lki1;

    .line 68
    .line 69
    return v9

    .line 70
    :cond_4
    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->lastTouchX:I

    .line 71
    .line 72
    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->lastTouchY:I

    .line 73
    .line 74
    sget-object p1, Lag0;->a:Lq90;

    .line 75
    .line 76
    sget-object p1, Lq12;->a:Lc41;

    .line 77
    .line 78
    invoke-static {p1}, Lf14;->a(Ly20;)Lm20;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, p0

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;IIIILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v1, v2, v0}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->job:Lki1;

    .line 94
    .line 95
    return v9
.end method
