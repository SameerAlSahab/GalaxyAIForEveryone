.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final z:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:LF1/i;

.field public final h:LP2/b;

.field public final i:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/MotionEvent;

.field public p:Landroid/view/MotionEvent;

.field public q:Landroid/view/MotionEvent;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public final w:Z

.field public x:Landroid/view/VelocityTracker;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lg3/c;->z:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lg3/c;->A:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lg3/c;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP2/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/c;->y:Z

    new-instance v0, LF1/i;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LF1/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg3/c;->g:LF1/i;

    iput-object p2, p0, Lg3/c;->h:LP2/b;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lg3/c;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg3/c;->w:Z

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lg3/c;->e:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lg3/c;->f:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    move-result p2

    iput p2, p0, Lg3/c;->d:F

    const/16 p2, 0x64

    move v0, p2

    move p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lg3/c;->e:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lg3/c;->f:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result p1

    iput p1, p0, Lg3/c;->d:F

    const/16 p1, 0x8

    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    mul-int/2addr p1, p1

    iput p1, p0, Lg3/c;->a:I

    mul-int/2addr p2, p2

    iput p2, p0, Lg3/c;->b:I

    mul-int/2addr v0, v0

    iput v0, p0, Lg3/c;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "OnGestureListener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
