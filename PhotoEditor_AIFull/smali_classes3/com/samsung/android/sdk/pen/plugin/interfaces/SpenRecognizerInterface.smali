.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;,
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;,
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;,
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0004_`abJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u0018\u0010 J\u000f\u0010!\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\'\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0#H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008)\u0010\"J\u0011\u0010+\u001a\u0004\u0018\u00010*H&\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020%H&\u00a2\u0006\u0004\u0008+\u0010.J!\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H&\u00a2\u0006\u0004\u0008+\u00102J\u0017\u00103\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u00083\u00104J\'\u00103\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H&\u00a2\u0006\u0004\u00083\u00105J\u000f\u00106\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00086\u0010\"J+\u0010<\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010;\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00042\u0006\u00108\u001a\u000207H&\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u000107H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010C\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010E\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008E\u0010DJ\u0019\u0010F\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008F\u0010DJ\u001f\u0010I\u001a\u00020\u00042\u0006\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020/H&\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010K\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008M\u0010\"J\u0017\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008Q\u0010PJ\u0011\u0010R\u001a\u0004\u0018\u000107H&\u00a2\u0006\u0004\u0008R\u0010AJ\u0011\u0010S\u001a\u0004\u0018\u000107H&\u00a2\u0006\u0004\u0008S\u0010AJ\u001d\u0010U\u001a\u00020\u00042\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u0002070#H&\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Y\u001a\u00020\u00042\u0006\u0010W\u001a\u0002072\u0006\u0010X\u001a\u00020/H&\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[H&\u00a2\u0006\u0004\u0008]\u0010^\u00a8\u0006c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;",
        "type",
        "LI3/p;",
        "setRecognizerType",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;)V",
        "getRecognizerType",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;",
        "textType",
        "",
        "setTextRecognitionType",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;)Z",
        "getTextRecognitionType",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;",
        "textMode",
        "setTextRecognitionMode",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;)Z",
        "getTextRecognitionMode",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "stroke",
        "addStroke",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;",
        "listener",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V",
        "",
        "xdata",
        "ydata",
        "([F[F)V",
        "clearStrokes",
        "()V",
        "",
        "strokes",
        "",
        "strokeIdList",
        "addHwrDataWith",
        "(Ljava/util/List;Ljava/util/List;)V",
        "clearHwrDataList",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "recognize",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "sleepTime",
        "(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "",
        "refX",
        "refY",
        "(FF)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "request",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;FF)V",
        "cancel",
        "",
        "language",
        "",
        "languageData",
        "englishData",
        "setLanguageData",
        "(Ljava/lang/String;[B[B)V",
        "setLanguage",
        "(Ljava/lang/String;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "data",
        "setAnalyzerData",
        "([B)V",
        "setLineSplitterData",
        "setMathData",
        "xdpi",
        "ydpi",
        "setDisplayMetrics",
        "(FF)V",
        "getDisplayMetrics",
        "()[F",
        "close",
        "set",
        "setStrokeModeEnabled",
        "(Z)V",
        "setRefineHyperLinkMode",
        "getTextEngineVersion",
        "getRecognizerDBVersion",
        "userWords",
        "setUserDictionary",
        "(Ljava/util/List;)V",
        "configName",
        "configValue",
        "setConfigurationItem",
        "(Ljava/lang/String;F)V",
        "Landroid/content/Context;",
        "context",
        "onLoadIgnoreInit",
        "(Landroid/content/Context;)V",
        "RecognizerType",
        "TextType",
        "TextMode",
        "SpenRecognizerResultListener",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addHwrDataWith(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
.end method

.method public abstract addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V
.end method

.method public abstract addStroke([F[F)V
.end method

.method public abstract cancel()V
.end method

.method public abstract clearHwrDataList()V
.end method

.method public abstract clearStrokes()V
.end method

.method public abstract close()V
.end method

.method public abstract getDisplayMetrics()[F
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getRecognizerDBVersion()Ljava/lang/String;
.end method

.method public abstract getRecognizerType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;
.end method

.method public abstract getTextEngineVersion()Ljava/lang/String;
.end method

.method public abstract getTextRecognitionMode()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;
.end method

.method public abstract getTextRecognitionType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
.end method

.method public abstract onLoadIgnoreInit(Landroid/content/Context;)V
.end method

.method public abstract recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
.end method

.method public abstract recognize(FF)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
.end method

.method public abstract recognize(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
.end method

.method public abstract request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V
.end method

.method public abstract request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;FF)V
.end method

.method public abstract setAnalyzerData([B)V
.end method

.method public abstract setConfigurationItem(Ljava/lang/String;F)V
.end method

.method public abstract setDisplayMetrics(FF)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setLanguageData(Ljava/lang/String;[B[B)V
.end method

.method public abstract setLineSplitterData([B)V
.end method

.method public abstract setMathData([B)V
.end method

.method public abstract setRecognizerType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;)V
.end method

.method public abstract setRefineHyperLinkMode(Z)V
.end method

.method public abstract setStrokeModeEnabled(Z)V
.end method

.method public abstract setTextRecognitionMode(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;)Z
.end method

.method public abstract setTextRecognitionType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;)Z
.end method

.method public abstract setUserDictionary(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
