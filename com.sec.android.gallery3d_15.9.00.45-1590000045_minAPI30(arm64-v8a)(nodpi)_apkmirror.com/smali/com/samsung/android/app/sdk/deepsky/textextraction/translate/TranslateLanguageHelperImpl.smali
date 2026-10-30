.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 d2\u00020\u0001:\u0001dB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0016J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0016J\u000f\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0016J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u0010\u0016J\u000f\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u0010\u0016J\u0017\u00104\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0016\u0010=\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR\u0018\u0010Q\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0018\u0010R\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0018\u0010S\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010FR\u0018\u0010U\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0018\u0010V\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0018\u0010W\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "langPackManager",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;",
        "languageChangeListener",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;)V",
        "Landroid/widget/LinearLayout;",
        "layout",
        "Llz3;",
        "initLayout",
        "(Landroid/widget/LinearLayout;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;",
        "state",
        "invalidateLayout",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V",
        "onConfigurationChanged",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;",
        "listener",
        "setListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;)V",
        "initViewInternal",
        "updateIsFoldableMain",
        "initLangCodeButton",
        "updateLangCodeButtonLayout",
        "initLangChangeLayout",
        "initSourceLangChangeLayout",
        "initTargetLangChangeLayout",
        "",
        "calculateMaxChangeLangTextWidth",
        "()I",
        "",
        "doTranslate",
        "updateLanguage",
        "(Z)V",
        "updateSourceLanguage",
        "",
        "getDisplaySourceLanguage",
        "()Ljava/lang/String;",
        "updateTargetLanguage",
        "updateLangCodeButton",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;",
        "getDefaultLayoutTheme",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;",
        "playAutoAnimation",
        "cancelAutoAnimation",
        "getLayoutMaxWidth",
        "(Landroid/content/Context;)I",
        "",
        "getButtonOffsetX",
        "()F",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;",
        "sourceLanguage",
        "Ljava/lang/String;",
        "targetLanguage",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;",
        "recentlyUsedLanguages",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;",
        "dialogTheme",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;",
        "langManageLayout",
        "Landroid/widget/LinearLayout;",
        "translateLanguageListener",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;",
        "Landroid/widget/FrameLayout;",
        "outerLayout",
        "Landroid/widget/FrameLayout;",
        "langCodeButton",
        "Landroid/widget/TextView;",
        "langCodeTextView",
        "Landroid/widget/TextView;",
        "langChangeLayoutContainer",
        "langChangeLayout",
        "langChangeSourceLayout",
        "langChangeSourceTextView",
        "langChangeTargetLayout",
        "langChangeTargetTextView",
        "langChangeSwapButton",
        "langChangeCloseButton",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "langChangeAnimationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroidx/fragment/app/DialogFragment;",
        "sourceLangSelectFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "targetLangSelectFragment",
        "layoutState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;",
        "isAnimationPlayed",
        "Z",
        "isFoldableMain",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

.field private final imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field private isAnimationPlayed:Z

.field private isFoldableMain:Z

.field private langChangeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private langChangeCloseButton:Landroid/widget/LinearLayout;

.field private langChangeLayout:Landroid/widget/LinearLayout;

.field private langChangeLayoutContainer:Landroid/widget/FrameLayout;

.field private langChangeSourceLayout:Landroid/widget/LinearLayout;

.field private langChangeSourceTextView:Landroid/widget/TextView;

.field private langChangeSwapButton:Landroid/widget/LinearLayout;

.field private langChangeTargetLayout:Landroid/widget/LinearLayout;

.field private langChangeTargetTextView:Landroid/widget/TextView;

.field private langCodeButton:Landroid/widget/LinearLayout;

.field private langCodeTextView:Landroid/widget/TextView;

.field private langManageLayout:Landroid/widget/LinearLayout;

.field private final langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

.field private final languageChangeListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;

.field private layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

.field private outerLayout:Landroid/widget/FrameLayout;

.field private final recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

.field private sourceLangSelectFragment:Landroidx/fragment/app/DialogFragment;

.field private sourceLanguage:Ljava/lang/String;

.field private targetLangSelectFragment:Landroidx/fragment/app/DialogFragment;

.field private targetLanguage:Ljava/lang/String;

.field private translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->languageChangeListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;

    .line 20
    .line 21
    const-string p2, "Auto"

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->createTargetLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->getDefaultLayoutTheme()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initTargetLangChangeLayout$lambda$23$lambda$22$lambda$18(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangChangeLayout$lambda$6$lambda$5(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initSourceLangChangeLayout$lambda$16$lambda$15$lambda$11(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateMaxChangeLangTextWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->getLayoutMaxWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_change_layout_text_max_width:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_change_layout_without_text_width:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private final cancelAutoAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->isAnimationPlayed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangChangeLayout$lambda$8$lambda$7(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initSourceLangChangeLayout$lambda$16$lambda$15(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangCodeButton$lambda$1$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Z)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initTargetLangChangeLayout$lambda$23$lambda$22$lambda$17(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Z)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getButtonOffsetX()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v2

    .line 31
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v4, v3, [I

    .line 37
    .line 38
    new-array v3, v3, [I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget v4, v4, v1

    .line 48
    .line 49
    aget v1, v3, v1

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    int-to-float v1, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    div-float/2addr p0, v2

    .line 59
    add-float/2addr p0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move p0, v0

    .line 62
    :goto_1
    sub-float/2addr p0, v0

    .line 63
    return p0
.end method

.method private final getDefaultLayoutTheme()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->lang_code_background:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->language_layout_text_color:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->lang_change_background:I

    .line 14
    .line 15
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->lang_close_btn_background:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 18
    .line 19
    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->lang_change_close_tint_color:I

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->language_item_background:I

    .line 26
    .line 27
    sget v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$raw;->translation_auto_detecting:I

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;-><init>(IIIIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final getDisplaySourceLanguage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 4
    .line 5
    const-string v1, "Auto"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getDetectedLanguageList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "detected lang number: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "TranslateLanguageHelper"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getMostDetectedLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v0
.end method

.method private final getLayoutMaxWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_change_layout_horizontal_margin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->isFoldableMain:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_change_layout_width_foldable:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_change_layout_width:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_change_layout_min_width:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Z)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initSourceLangChangeLayout$lambda$16$lambda$15$lambda$10(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Z)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initTargetLangChangeLayout$lambda$23$lambda$22(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initLangChangeLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_layout_container:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_layout:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_swap_button:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Lhv3;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lhv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->lang_select_swap:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->lang_select_swap:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v0, v1

    .line 91
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSwapButton:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_close_button:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v2, Lhv3;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p0, v3}, Lhv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->lang_select_close:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->lang_select_close:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getCloseButtonBackground()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v0, v1

    .line 169
    :goto_3
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeCloseButton:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSwapButton:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getItemBackground()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getDialogBackground()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_target_more_button:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getTextColor()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_source_more_button:I

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getTextColor()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_close_icon:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/ImageView;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getTextColor()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_animation_view:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 298
    .line 299
    :cond_8
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getTranslationAutoDetectingAnimation()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initSourceLangChangeLayout()V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initTargetLangChangeLayout()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private static final initLangChangeLayout$lambda$6$lambda$5(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Auto"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getMostDetectedLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->removeCache()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onSwapClicked()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final initLangChangeLayout$lambda$8$lambda$7(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onCloseClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->LANGUAGE_CODE_BUTTON:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->cancelAutoAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final initLangCodeButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_code_button:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lhv3;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Lhv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getCodeBackground()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLangCodeButtonLayout()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_code_text:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getTextColor()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private static final initLangCodeButton$lambda$1$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onCodeClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->LANGUAGE_CHANGE_LAYOUT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final initSourceLangChangeLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_source_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Liv3;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1}, Liv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSourceLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_source_text:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSourceTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSourceTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getTextColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSourceTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->calculateMaxChangeLangTextWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private static final initSourceLangChangeLayout$lambda$16$lambda$15(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onSourceExpanded()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;->getRecentlyUsedLanguages(Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lfv3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v8, p0, v0}, Lfv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lgv3;

    .line 47
    .line 48
    invoke-direct {v9, p0, v0}, Lgv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;ZLjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;Ljava/util/List;Lpx0;Lzw0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "TranslateLanguageHelper"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "ANCHOR_X"

    .line 79
    .line 80
    aget v0, p2, v0

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "ANCHOR_Y"

    .line 86
    .line 87
    aget p2, p2, v10

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLangSelectFragment:Landroidx/fragment/app/DialogFragment;

    .line 96
    .line 97
    return-void
.end method

.method private static final initSourceLangChangeLayout$lambda$16$lambda$15$lambda$10(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Z)Llz3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->removeCache()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onSourceSelected(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object p0, Llz3;->a:Llz3;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final initSourceLangChangeLayout$lambda$16$lambda$15$lambda$11(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Llz3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onAddLanguagesClicked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 10
    .line 11
    return-object p0
.end method

.method private final initTargetLangChangeLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_target_layout:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Liv3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3}, Liv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeTargetLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_target_text:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeTargetTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeTargetTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;->getTextColor()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeTargetTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->calculateMaxChangeLangTextWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final initTargetLangChangeLayout$lambda$23$lambda$22(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onTargetExpanded()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->dialogTheme:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {p2, v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;->getRecentlyUsedLanguages(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lfv3;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {v8, p0, p2}, Lfv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lgv3;

    .line 43
    .line 44
    invoke-direct {v9, p0, p2}, Lgv3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;ZLjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateDialogTheme;Ljava/util/List;Lpx0;Lzw0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "TranslateLanguageHelper"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "ANCHOR_X"

    .line 75
    .line 76
    aget v3, v0, v10

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "ANCHOR_Y"

    .line 82
    .line 83
    aget p2, v0, p2

    .line 84
    .line 85
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLangSelectFragment:Landroidx/fragment/app/DialogFragment;

    .line 92
    .line 93
    return-void
.end method

.method private static final initTargetLangChangeLayout$lambda$23$lambda$22$lambda$17(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Z)Llz3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->removeCache()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onTargetSelected(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object p0, Llz3;->a:Llz3;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final initTargetLangChangeLayout$lambda$23$lambda$22$lambda$18(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Llz3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onAddLanguagesClicked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 10
    .line 11
    return-object p0
.end method

.method private final initViewInternal()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateIsFoldableMain()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->translate_lang_layout:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_outer_layout:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangCodeButton()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangChangeLayout()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final playAutoAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->isAnimationPlayed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->isAnimationPlayed:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final updateIsFoldableMain()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->getSUPPORT_FOLDABLE_TYPE_FOLD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/DeviceUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/DeviceUtils;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/DeviceUtils;->getLidState(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->isFoldableMain:Z

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "isFoldableMain = "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "TranslateLanguageHelper"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final updateLangCodeButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const-string v0, "ko"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "kr"

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "update language code button text to \""

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\""

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "TranslateLanguageHelper"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->getDisplayNameFromLangCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private final updateLangCodeButtonLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_code_button_base_margin:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->isFoldableMain:Z

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_code_button_margin_foldable_main:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_code_button_margin:I

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-eqz v3, :cond_3

    .line 107
    .line 108
    add-int/2addr v2, p0

    .line 109
    add-int/2addr v2, v1

    .line 110
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final updateLanguage(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateSourceLanguage()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateTargetLanguage()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLangCodeButton()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;->updateLanguages(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->languageChangeListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;->onLanguageChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic updateLanguage$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateSourceLanguage()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->getDisplaySourceLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "update source language to \""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "TranslateLanguageHelper"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSourceTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->getDisplayNameFromLangCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setSourceLanguage(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final updateTargetLanguage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "update target language to \""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TranslateLanguageHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeTargetTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->getDisplayNameFromLangCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setTargetLanguage(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public initLayout(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TranslateLanguageHelper"

    .line 5
    .line 6
    const-string v1, "initialize TranslateLanguageHelper layout"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->isAnimationPlayed:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initViewInternal()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "invalidateLayout ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " -> "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TranslateLanguageHelper"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLangCodeButtonLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->getLayoutMaxWidth(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->getButtonOffsetX()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_code_button_size:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 87
    .line 88
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->LANGUAGE_CODE_BUTTON:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 89
    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->playExpandLayoutAnimation(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;IIF)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->playAutoAnimation()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Lno0;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 139
    .line 140
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->LANGUAGE_CHANGE_LAYOUT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 141
    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->playCollapseLayoutAnimation(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;IIF)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->cancelAutoAnimation()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayoutContainer:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->cancelAutoAnimation()V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 187
    .line 188
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initViewInternal()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->translateLanguageListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;

    .line 5
    .line 6
    return-void
.end method
