.class public final Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;",
        "",
        "<init>",
        "()V",
        "getFeedbackService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;",
        "context",
        "Landroid/content/Context;",
        "getMyProfileService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;",
        "getPersonRecommendService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;",
        "getPersonLinkService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;",
        "pde-sdk-1.0.40_release"
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;->INSTANCE:Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFeedbackService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final getMyProfileService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final getPersonLinkService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final getPersonRecommendService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
