.class Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/predictiveback/SimpleSeslOnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->lambda$handleOnBackPressed$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->f(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "command:///OnPredictiveBackPressedInFragment"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->c(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "CALLBACK - predictive back canceled"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->b(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->d(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Ljava/util/function/Supplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->setPredictiveBackAnimating(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->g(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->c(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "CALLBACK - predictive back pressed"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->b(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->e(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Ljava/util/function/BooleanSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->d(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Ljava/util/function/Supplier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/samsung/android/gallery/widget/predictiveback/a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/predictiveback/a;-><init>(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->d(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Ljava/util/function/Supplier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->setPredictiveBackAnimating(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->c(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CALLBACK - predictive back started"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->b(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->d(Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;)Ljava/util/function/Supplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->setPredictiveBackAnimating(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
