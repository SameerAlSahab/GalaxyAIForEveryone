.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->handleTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq3;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh30;",
        "Llz3;",
        "<anonymous>",
        "(Lh30;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.selectionui.util.LongPressDetector$handleTouchEvent$1"
    f = "LongPressDetector.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rawX:I

.field final synthetic $rawY:I

.field final synthetic $x:I

.field final synthetic $y:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;IIIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
            "IIII",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;IIIILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getLongPressTimeout$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->label:I

    .line 31
    .line 32
    invoke-static {v4, v5, p0}, Lys;->s(JLgq3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    .line 42
    .line 43
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$isTouchedWithinSlop(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)Lki1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lki1;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getLongPressListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    .line 72
    .line 73
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;->onLongPress(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 79
    .line 80
    invoke-static {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$setJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;Lki1;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Llz3;->a:Llz3;

    .line 84
    .line 85
    return-object p0
.end method
