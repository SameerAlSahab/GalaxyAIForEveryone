.class public final LF2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:LF2/D;

.field public final d:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(FLF2/D;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LF2/g0;->c:LF2/D;

    .line 3
    iput p1, p0, LF2/g0;->a:F

    .line 4
    iput-object p3, p0, LF2/g0;->d:Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iput p1, p0, LF2/g0;->b:I

    return-void
.end method

.method public constructor <init>(LF2/D;Landroid/view/MotionEvent;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LF2/g0;->c:LF2/D;

    .line 8
    iput-object p2, p0, LF2/g0;->d:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, LF2/g0;->a:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iput p1, p0, LF2/g0;->b:I

    return-void
.end method
