.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->a(Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;)V

    return-void
.end method
