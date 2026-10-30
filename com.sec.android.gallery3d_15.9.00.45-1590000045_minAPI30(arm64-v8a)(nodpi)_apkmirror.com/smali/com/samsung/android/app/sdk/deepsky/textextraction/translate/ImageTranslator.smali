.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0000\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\'\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010-\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J1\u00106\u001a\u0004\u0018\u0001052\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u0010$\u001a\u00020#2\u0006\u00104\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u000205H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001d\u0010J\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010IR\u001d\u0010M\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010IR\u001b\u0010P\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010\u001dR\"\u0010Q\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008Q\u0010S\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "textTranslator",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "Llz3;",
        "init",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V",
        "",
        "language",
        "setSourceLanguage",
        "(Ljava/lang/String;)V",
        "setTargetLanguage",
        "",
        "isTranslationAvailable",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Z",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;",
        "listener",
        "doImageTranslate",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V",
        "getMostDetectedLanguage",
        "()Ljava/lang/String;",
        "",
        "getDetectedLanguageList",
        "()Ljava/util/List;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "imageRatio",
        "Landroid/graphics/Point;",
        "center",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;FLandroid/graphics/Point;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/RectF;",
        "bitmapRect",
        "drawTranslation",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V",
        "removeCache",
        "()V",
        "",
        "x",
        "y",
        "centerOffset",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;",
        "findSelectedBlock",
        "(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;",
        "block",
        "showTranslationDialog",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
        "imageTranslationEngine$delegate",
        "Lzt1;",
        "getImageTranslationEngine",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
        "imageTranslationEngine",
        "ocrData$delegate",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;",
        "getOcrData",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "originalBitmap$delegate",
        "getOriginalBitmap",
        "()Landroid/graphics/Bitmap;",
        "originalBitmap",
        "renderedBitmap$delegate",
        "getRenderedBitmap",
        "renderedBitmap",
        "lastTranslatedText$delegate",
        "getLastTranslatedText",
        "lastTranslatedText",
        "isLongPress",
        "Z",
        "()Z",
        "setLongPress",
        "(Z)V",
        "ignoreLastTouchUpEvent",
        "getIgnoreLastTouchUpEvent",
        "setIgnoreLastTouchUpEvent",
        "Companion",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ltp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltp1;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private ignoreLastTouchUpEvent:Z

.field private final imageTranslationEngine$delegate:Lzt1;

.field private isLongPress:Z

.field private final lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final ocrData$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    const-string v1, "ocrData"

    .line 4
    .line 5
    const-string v2, "getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyx2;->a:Lzx2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lxq2;

    .line 17
    .line 18
    const-string v3, "originalBitmap"

    .line 19
    .line 20
    const-string v4, "getOriginalBitmap()Landroid/graphics/Bitmap;"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lxq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lzx2;->f(Lwq2;)Lmp1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lxq2;

    .line 30
    .line 31
    const-string v4, "renderedBitmap"

    .line 32
    .line 33
    const-string v5, "getRenderedBitmap()Landroid/graphics/Bitmap;"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lxq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lzx2;->f(Lwq2;)Lmp1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lxq2;

    .line 43
    .line 44
    const-string v5, "lastTranslatedText"

    .line 45
    .line 46
    const-string v6, "getLastTranslatedText()Ljava/lang/String;"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lxq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lzx2;->f(Lwq2;)Lmp1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x4

    .line 56
    new-array v4, v4, [Ltp1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    sput-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[Ltp1;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;-><init>(Lf90;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 13
    .line 14
    new-instance p1, Lua1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lua1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Loq3;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Loq3;-><init>(Lzw0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine$delegate:Lzt1;

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 28
    .line 29
    new-instance p2, Lua1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, v0}, Lua1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(Lzw0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ocrData$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 41
    .line 42
    new-instance p2, Lua1;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, p0, v0}, Lua1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(Lzw0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 54
    .line 55
    new-instance p2, Lua1;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p2, p0, v0}, Lua1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(Lzw0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 67
    .line 68
    new-instance p2, Lua1;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p2, p0, v0}, Lua1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(Lzw0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->renderedBitmap_delegate$lambda$3(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine_delegate$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lqw2;Llz3;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->showTranslationDialog$lambda$10(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lqw2;Llz3;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->originalBitmap_delegate$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ocrData_delegate$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->showTranslationDialog$lambda$11(Ljava/lang/Throwable;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findSelectedBlock(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 32
    .line 33
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getTransformedPoly([Landroid/graphics/Point;FLandroid/graphics/Point;)[Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public static synthetic g(Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Llz3;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->showTranslationDialog$lambda$8(Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Llz3;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ocrData$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[Ltp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[Ltp1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->lastTranslatedText_delegate$lambda$4(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final imageTranslationEngine_delegate$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;->create(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final lastTranslatedText_delegate$lambda$4(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getLastTranslatedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final ocrData_delegate$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final originalBitmap_delegate$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final renderedBitmap_delegate$lambda$3(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getRenderedBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final showTranslationDialog(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lqw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lqw2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lfo0;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3, v0, p0}, Lfo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onBackground(Lbx0;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp31;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, p1, v0, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ll6;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ll6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start(Lbx0;Lbx0;)Lki1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final showTranslationDialog$lambda$10(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lqw2;Llz3;)Llz3;
    .locals 3

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v1, "com.samsung.android.app.interpreter"

    .line 9
    .line 10
    const-string v2, "com.samsung.android.app.interpreter.translation.view.TranslationActivity"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.extra.TEXT"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "source_language_code"

    .line 28
    .line 29
    const-string v0, "auto"

    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lqw2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "target_language_code"

    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Llz3;->a:Llz3;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final showTranslationDialog$lambda$11(Ljava/lang/Throwable;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ImageTranslator"

    .line 5
    .line 6
    const-string v0, "lang pack convert fail"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, Llz3;->a:Llz3;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final showTranslationDialog$lambda$8(Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Llz3;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->convertOnDeviceLangCodeToDisplayLangCode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqw2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Llz3;->a:Llz3;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->doImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final drawTranslation(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getRenderedBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "ImageTranslator"

    .line 14
    .line 15
    const-string p1, "drawBackgroundBitmap called with renderedBitmap set to null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getRenderedBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final getDetectedLanguageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getDetectedLanguageList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getLastTranslatedText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[Ltp1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getMostDetectedLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getMostDetectedLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRenderedBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[Ltp1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object p0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;FLandroid/graphics/Point;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-int v1, v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ignoreLastTouchUpEvent:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->findSelectedBlock(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->showTranslationDialog(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    :goto_0
    return v2

    .line 53
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ignoreLastTouchUpEvent:Z

    .line 54
    .line 55
    return v2
.end method

.method public final init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isLongPress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public final removeCache()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->removeCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIgnoreLastTouchUpEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ignoreLastTouchUpEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->setSourceLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTargetLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getImageTranslationEngine()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->setTargetLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
