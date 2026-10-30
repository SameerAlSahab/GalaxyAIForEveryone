.class public Lcom/samsung/android/sdk/scs/ai/AiServicesForExternal;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCorrector(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Corrector;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/CorrectorForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/CorrectorForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getNeuralTranslator(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getSmartReplyer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyerForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyerForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSpeechRecognizer(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSuggesterForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSummarizer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Summarizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SummarizerForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SummarizerForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getTextToSpeechForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getToneConverter(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverterForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverterForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getWritingComposer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
