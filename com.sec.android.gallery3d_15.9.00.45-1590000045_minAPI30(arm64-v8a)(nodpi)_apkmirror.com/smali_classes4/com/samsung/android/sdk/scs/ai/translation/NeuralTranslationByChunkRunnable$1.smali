.class Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;
.super Li81;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

.field final synthetic val$translationId:Ljava/lang/String;

.field final synthetic val$translationResultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationResultHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Li81;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->lambda$onFailure$3(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->lambda$onSuccess$0(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->lambda$onSuccess$1(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->lambda$onFailure$2(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFailure$2(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnFailure()Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->deRegisterCallback()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onFailure$3(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnFailure()Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnSuccess()Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->deRegisterCallback()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onSuccess$1(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->request:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->getOnSuccess()Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->from(I)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "NeuralTranslationByChunkRunnable -- ["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "] Translation fails with error code "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ScsApi@NeuralTranslator"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationResultHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/e;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/e;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/e;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/e;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "sourceLanguage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "targetLanguage"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "formality"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationId:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "NeuralTranslationByChunkRunnable -- ["

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "] Translate success"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ScsApi@NeuralTranslator"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "targetText"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lju;

    .line 65
    .line 66
    iget-object v5, v5, Lju;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;->builder()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->sourceLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->targetLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "sourceText"

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->sourceText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v5}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->targetText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "id"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "verbose"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->verbose(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "appendMeta"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->appendMeta(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->formality(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "forcePivot"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->forcePivot(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "interimResult"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->interimResult(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x1

    .line 188
    if-ne v0, v1, :cond_0

    .line 189
    .line 190
    move v0, v1

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move v0, v6

    .line 193
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->isComplete(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult$TranslationResultBuilder;->build()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->val$translationResultHandler:Landroid/os/Handler;

    .line 214
    .line 215
    if-ne v0, v1, :cond_1

    .line 216
    .line 217
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/d;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, v6}, Lcom/samsung/android/sdk/scs/ai/translation/d;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/d;

    .line 227
    .line 228
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/translation/d;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-le p1, v1, :cond_2

    .line 243
    .line 244
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 252
    .line 253
    iget-object v0, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mBundle:Landroid/os/Bundle;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mTextChunks:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lju;

    .line 262
    .line 263
    iget-object p1, p1, Lju;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->getTranslationService()Lm81;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->mBundle:Landroid/os/Bundle;

    .line 279
    .line 280
    check-cast p1, Lk81;

    .line 281
    .line 282
    invoke-virtual {p1, v0, p0}, Lk81;->l(Landroid/os/Bundle;Li81;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_0
    move-exception p1

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "NeuralTranslationByChunkRunnable onSuccess recursive -- Exception : "

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;

    .line 308
    .line 309
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->access$000(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    return-void
.end method
