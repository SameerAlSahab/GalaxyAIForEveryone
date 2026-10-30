.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/extension/lts/ILongTextSummarizer;


# static fields
.field private static final SEPARATE_N:I = 0x4


# instance fields
.field private final DEPTH_LEVEL:[I

.field private final TAG:Ljava/lang/String;

.field private final appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

.field private clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener<",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;",
            ">;"
        }
    .end annotation
.end field

.field compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

.field context:Landroid/content/Context;

.field private depthLevel:I

.field private isCanceled:Z

.field isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

.field private mMaxTokenCount:I

.field private final mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

.field needToaddContent:Ljava/lang/Boolean;

.field run:Ljava/util/concurrent/atomic/AtomicBoolean;

.field separatedTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/Summarizer;)V
    .locals 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "LongTextSummarizer"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->TAG:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 97
    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 98
    iput v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 100
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    const/16 v0, 0x400

    .line 101
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 102
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 103
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 104
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->context:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "LongTextSummarizer"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->TAG:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 85
    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 86
    iput v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 88
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    const/16 v0, 0x400

    .line 89
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 90
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 91
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getSummarizer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LongTextSummarizer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    filled-new-array {v2, v3, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 31
    .line 32
    iput v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 44
    .line 45
    const/16 v4, 0x400

    .line 46
    .line 47
    iput v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getSummarizer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    if-eq p3, v2, :cond_1

    .line 60
    .line 61
    if-eq p3, v3, :cond_0

    .line 62
    .line 63
    aget p3, v0, v2

    .line 64
    .line 65
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    aget p3, v0, v2

    .line 69
    .line 70
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    aget p3, v0, v1

    .line 74
    .line 75
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$process$0(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$process$2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$request$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "LongTextSummarizer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "processing is stopped. do not call callback method."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;->getContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->addSentence(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 57
    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedNQueue()Ljava/util/Queue;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x4

    .line 75
    if-gt v4, v6, :cond_3

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedNQueue()Ljava/util/Queue;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-gt v4, v3, :cond_3

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedNQueue()Ljava/util/Queue;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Queue;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gt v4, v3, :cond_3

    .line 120
    .line 121
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedNQueue()Ljava/util/Queue;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v3, :cond_3

    .line 144
    .line 145
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setContent(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->increaseRepeatCount()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 168
    .line 169
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    iget p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 181
    .line 182
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 183
    .line 184
    aget v6, v4, v2

    .line 185
    .line 186
    if-ne p1, v6, :cond_5

    .line 187
    .line 188
    if-eq v0, v6, :cond_7

    .line 189
    .line 190
    :cond_5
    aget v6, v4, v3

    .line 191
    .line 192
    if-ne p1, v6, :cond_6

    .line 193
    .line 194
    if-le v0, v6, :cond_7

    .line 195
    .line 196
    :cond_6
    aget v4, v4, v5

    .line 197
    .line 198
    if-ne p1, v4, :cond_8

    .line 199
    .line 200
    if-gt v0, v4, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p2, "summary : "

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getSummary()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getChunkedSummarySentenceList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 248
    .line 249
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "failed: "

    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p0, v1}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_b
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 287
    .line 288
    const-string v0, "Unknown error occurred."

    .line 289
    .line 290
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 294
    .line 295
    .line 296
    const-string p0, "failed: Unknown error occurred."

    .line 297
    .line 298
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :goto_1
    const/4 p0, -0x1

    .line 302
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$summarize$4(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$process$1(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "unknown error"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 9
    .line 10
    const-string p2, "Client Error Cancel"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setContent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;->onError(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;->onComplete()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextManager;->getChunkSenteneList(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->divideAndCeil(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-le p1, p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->balanceGroup()Ljava/util/Queue;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    move p2, p1

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p1, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p2, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 119
    .line 120
    return-void
.end method

.method private synthetic lambda$process$0(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->tokenCallback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$process$1(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->tokenSeparateTextCallback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$process$2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Summarize Exception : "

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v3, "Token Calculation Error"

    .line 8
    .line 9
    const-string v4, "LongTextSummarizer"

    .line 10
    .line 11
    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 17
    .line 18
    invoke-direct {v6}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setRequestType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v7, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 32
    .line 33
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;->BRIEFLY:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 34
    .line 35
    sget-object v11, Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;->ARTICLE:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 36
    .line 37
    new-instance v12, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->getTokenCount(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lxz1;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct {v7, v1, v5, v13}, Lxz1;-><init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 55
    .line 56
    .line 57
    const-wide/16 v14, 0x78

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :try_start_0
    invoke-virtual {v5, v14, v15, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v9, 0x1000

    .line 82
    .line 83
    if-le v5, v9, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 86
    .line 87
    const-string v5, "Token Max Exceeded Error"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setContent(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setTokenCount(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 108
    .line 109
    invoke-direct {v1, v0, v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-gtz v5, :cond_1

    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 129
    .line 130
    invoke-direct {v0, v3, v13}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0, v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/lit8 v5, v5, -0x64

    .line 160
    .line 161
    int-to-double v9, v5

    .line 162
    iget v5, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 163
    .line 164
    add-int/lit8 v5, v5, -0x64

    .line 165
    .line 166
    int-to-double v11, v5

    .line 167
    div-double/2addr v9, v11

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    double-to-int v5, v9

    .line 173
    const/4 v9, 0x3

    .line 174
    move v10, v6

    .line 175
    :goto_0
    add-int/lit8 v16, v9, -0x1

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-double v9, v9

    .line 186
    int-to-double v11, v5

    .line 187
    div-double/2addr v9, v11

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    double-to-int v9, v9

    .line 193
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-double v13, v10

    .line 204
    div-double/2addr v13, v11

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    double-to-int v10, v10

    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v12, "text size :"

    .line 213
    .line 214
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v12, " needToSeparatedCount "

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v12, " before maxSeparatedTextSize : "

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v9, v4}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v11, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 241
    .line 242
    sub-int v12, v11, v10

    .line 243
    .line 244
    int-to-double v13, v12

    .line 245
    move v15, v6

    .line 246
    int-to-double v6, v11

    .line 247
    div-double/2addr v13, v6

    .line 248
    int-to-double v6, v9

    .line 249
    mul-double/2addr v6, v13

    .line 250
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    sub-double v17, v17, v13

    .line 253
    .line 254
    div-double v6, v6, v17

    .line 255
    .line 256
    double-to-int v6, v6

    .line 257
    const-string v7, " marginTokenCount : "

    .line 258
    .line 259
    const-string v11, " marginTokenRate : "

    .line 260
    .line 261
    move/from16 v17, v15

    .line 262
    .line 263
    const-string v15, "estimatedAverageTokenCount : "

    .line 264
    .line 265
    invoke-static {v10, v12, v15, v7, v11}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v10, " marginTextLength : "

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v7, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 295
    .line 296
    new-instance v7, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 297
    .line 298
    const/4 v10, 0x4

    .line 299
    invoke-direct {v7, v10}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 303
    .line 304
    iget-object v7, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 305
    .line 306
    move-object/from16 v13, p1

    .line 307
    .line 308
    invoke-static {v13, v7, v9, v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextManager;->getChunkSenteneList(Ljava/lang/String;Ljava/util/List;II)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_4

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v9, v7

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v14, Ljava/util/concurrent/CompletableFuture;

    .line 331
    .line 332
    invoke-direct {v14}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 336
    .line 337
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;->BRIEFLY:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 338
    .line 339
    sget-object v11, Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;->ARTICLE:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 340
    .line 341
    new-instance v12, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->getTokenCount(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v9, Lxz1;

    .line 351
    .line 352
    move/from16 v15, v17

    .line 353
    .line 354
    invoke-direct {v9, v1, v14, v15}, Lxz1;-><init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v9}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 358
    .line 359
    .line 360
    const-wide/16 v11, 0x78

    .line 361
    .line 362
    :try_start_1
    invoke-virtual {v14, v11, v12, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Integer;

    .line 367
    .line 368
    iget v9, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-lt v9, v10, :cond_3

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    if-gtz v7, :cond_2

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_2
    const/16 v17, 0x1

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    goto :goto_3

    .line 388
    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 389
    goto :goto_4

    .line 390
    :goto_3
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-direct {v5, v3, v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    invoke-direct {v1, v5, v15}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v4}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    const-wide/16 v11, 0x78

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    :goto_4
    move-object/from16 v7, p2

    .line 413
    .line 414
    move-wide v14, v11

    .line 415
    move/from16 v9, v16

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    const/4 v13, 0x0

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_5
    if-nez v10, :cond_8

    .line 422
    .line 423
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 424
    .line 425
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->divideAndCeil(I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    iget v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 435
    .line 436
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-le v0, v2, :cond_6

    .line 447
    .line 448
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 459
    .line 460
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->balanceGroup()Ljava/util/Queue;

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    :goto_5
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget v3, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 478
    .line 479
    sub-int/2addr v2, v3

    .line 480
    if-ge v13, v2, :cond_7

    .line 481
    .line 482
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    add-int/2addr v0, v2

    .line 499
    add-int/lit8 v13, v13, 0x1

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_7
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 503
    .line 504
    const-string v3, ""

    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    invoke-direct {v2, v0, v3, v15}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(ILjava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 511
    .line 512
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setTokenCount(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 532
    .line 533
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->process()Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    :cond_8
    return-void

    .line 537
    :goto_6
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-direct {v5, v3, v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    const/4 v15, 0x1

    .line 544
    invoke-direct {v1, v5, v15}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v4}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method private synthetic lambda$request$3()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->summarize()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$summarize$4(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->callback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postProcess()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getChunkedSummarySentenceList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->request()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "isProcessing : "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " depthLevel : "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "LongTextSummarizer"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0
.end method

.method private process()Ljava/lang/Boolean;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "separatedTextList size :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LongTextSummarizer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->request()V

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private release()V
    .locals 2

    .line 1
    const-string v0, "LongTextSummarizer"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->thread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private request()V
    .locals 2

    .line 1
    new-instance v0, Lft1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->thread:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private summarize()Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string v0, "summarize"

    .line 2
    .line 3
    const-string v1, "LongTextSummarizer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setStreamingMode(Z)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setRequestType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;->BRIEFLY:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 41
    .line 42
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;->ARTICLE:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 43
    .line 44
    new-instance v8, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->summarize(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lxz1;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, p0, v0, v5}, Lxz1;-><init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v4, 0x78

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Summarize Exception : "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->release()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0
.end method

.method private tokenCallback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tokenCount : "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "LongTextSummarizer"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;->getContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "content: "

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TokenParser;->getToken(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    const-string v1, "count"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v5, "countMax"

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gtz p1, :cond_0

    .line 75
    .line 76
    const/16 p1, 0x400

    .line 77
    .line 78
    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " maxCount : "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 114
    .line 115
    const-string p2, "Token Calculation Error"

    .line 116
    .line 117
    invoke-direct {p1, p2, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v0, -0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, "failed: "

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p0, v4}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private tokenSeparateTextCallback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "tokenCount : "

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Result;->getContent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "content: "

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "LongTextSummarizer"

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TokenParser;->getToken(Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    const-string p1, "count"

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public addOnCompleteListener(Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener<",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public process(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-direct {v3, v1, v4, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v3, Lpw1;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, p0, p1, v0, v4}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const-string p0, "LongTextSummarizer"

    .line 51
    .line 52
    const-string p1, "Do not use this object more than once. Please recreate the instance."

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
