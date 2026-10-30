.class public final Lcom/samsung/android/app/sdk/deepsky/DeepSky;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000bR\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0015R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u0015R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/DeepSky;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "getSuggestionRequest",
        "()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "Lcom/samsung/android/app/sdk/deepsky/donation/Donation;",
        "getDonation",
        "()Lcom/samsung/android/app/sdk/deepsky/donation/Donation;",
        "suggestionRequestByLazy$delegate",
        "Lzt1;",
        "getSuggestionRequestByLazy",
        "suggestionRequestByLazy",
        "donationByLazy$delegate",
        "getDonationByLazy",
        "donationByLazy",
        "contributionByLazy$delegate",
        "getContributionByLazy",
        "()Ljava/lang/Object;",
        "contributionByLazy",
        "nudgeSuggestionByLazy$delegate",
        "getNudgeSuggestionByLazy",
        "nudgeSuggestionByLazy",
        "searchByLazy$delegate",
        "getSearchByLazy",
        "searchByLazy",
        "smartWidgetByLazy$delegate",
        "getSmartWidgetByLazy",
        "smartWidgetByLazy",
        "Companion",
        "deepsky-sdk-smartsuggestion-6.1.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

.field private static volatile instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;


# instance fields
.field private final contributionByLazy$delegate:Lzt1;

.field private final donationByLazy$delegate:Lzt1;

.field private final nudgeSuggestionByLazy$delegate:Lzt1;

.field private final searchByLazy$delegate:Lzt1;

.field private final smartWidgetByLazy$delegate:Lzt1;

.field private final suggestionRequestByLazy$delegate:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lr80;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Loq3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->suggestionRequestByLazy$delegate:Lzt1;

    .line 16
    .line 17
    new-instance v0, Lr80;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lr80;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Loq3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->donationByLazy$delegate:Lzt1;

    .line 29
    .line 30
    new-instance v0, Lr80;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lr80;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Loq3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->contributionByLazy$delegate:Lzt1;

    .line 42
    .line 43
    new-instance v0, Lr80;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p1, v1}, Lr80;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Loq3;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->nudgeSuggestionByLazy$delegate:Lzt1;

    .line 55
    .line 56
    new-instance v0, Lr80;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p1, v1}, Lr80;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Loq3;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->searchByLazy$delegate:Lzt1;

    .line 68
    .line 69
    new-instance v0, Lr80;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p1, v1}, Lr80;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Loq3;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Loq3;-><init>(Lzw0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->smartWidgetByLazy$delegate:Lzt1;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lf90;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->searchByLazy_delegate$lambda$9(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/DeepSky;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/DeepSky;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->donationByLazy_delegate$lambda$3(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->suggestionRequestByLazy_delegate$lambda$1(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contributionByLazy_delegate$lambda$5(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideAppSearch$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;->checkIfAccessAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->nudgeSuggestionByLazy_delegate$lambda$7(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final donationByLazy_delegate$lambda$3(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideServiceCaller$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;-><init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/donation/DonationImpl;->checkIfAccessAllowed()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->smartWidgetByLazy_delegate$lambda$11(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->contributionByLazy_delegate$lambda$5(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDonationByLazy()Lcom/samsung/android/app/sdk/deepsky/donation/Donation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->donationByLazy$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSuggestionRequestByLazy()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->suggestionRequestByLazy$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final isSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;->isSupported(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final nudgeSuggestionByLazy_delegate$lambda$7(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideAppSearch$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;->checkIfAccessAllowed()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static final searchByLazy_delegate$lambda$9(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideServiceCaller$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->shareSystemDatasource$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->checkIfAccessAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static final smartWidgetByLazy_delegate$lambda$11(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideServiceCaller$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->shareSystemDatasource$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;-><init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->checkIfAccessAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static final suggestionRequestByLazy_delegate$lambda$1(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;->checkIfAccessAllowed()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getDonation()Lcom/samsung/android/app/sdk/deepsky/donation/Donation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getDonationByLazy()Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequestByLazy()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
