.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
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
    c = "com.samsung.android.app.sdk.deepsky.textextraction.capsule.CapsuleHelperImpl$addActionCapsule$1$1"
    f = "CapsuleHelperImpl.kt"
    l = {
        0x83,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Llz3;->a:Llz3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->access$getDrawingJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Lki1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lki1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lsi1;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lsi1;->A(Lgq3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v2

    .line 56
    :goto_0
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    sget-object p1, Lag0;->a:Lq90;

    .line 60
    .line 61
    sget-object p1, Lq12;->a:Lc41;

    .line 62
    .line 63
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1$1;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 66
    .line 67
    invoke-direct {v1, v5, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_5
    return-object v2
.end method
