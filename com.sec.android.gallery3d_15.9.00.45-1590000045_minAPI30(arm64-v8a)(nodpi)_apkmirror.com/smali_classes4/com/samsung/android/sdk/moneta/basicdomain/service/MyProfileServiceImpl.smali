.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0002\u001e#\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100 H\u0002\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u00020#2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120 H\u0002\u00a2\u0006\u0002\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "basicDomainService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;",
        "bindService",
        "Landroid/content/ServiceConnection;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIntent",
        "Landroid/content/Intent;",
        "getMyProfile",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;",
        "getMyFamily",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "personType",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "relationShip",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMyPets",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;",
        "getCandidatePets",
        "createMyProfileResponse",
        "com/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;",
        "createPersonListResponse",
        "com/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1",
        "(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;",
        "Companion",
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
.field private static final ACTION_BIND_BASIC_DOMAIN_SERVICE:Ljava/lang/String; = "com.samsung.android.moneta.service.intent.action.BIND_BASIC_DOMAIN_SERVICE"

.field private static BASIC_DOMAIN_PROVIDER_URI:Landroid/net/Uri; = null

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;

.field private static final GET_CANDIDATE_PETS_METHOD:Ljava/lang/String; = "getCandidatePets"

.field private static final GET_CANDIDATE_PETS_RESULT_KEY:Ljava/lang/String; = "candidate_pets"

.field private static final GET_MY_PETS_METHOD:Ljava/lang/String; = "getMyPets"

.field private static final GET_MY_PETS_RESULT_KEY:Ljava/lang/String; = "my_pets"

.field private static final TAG:Ljava/lang/String; = "BasicDomain-BasicDomainServiceImpl"


# instance fields
.field private basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$Companion;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.moneta.feature.basicdomain.BasicDomainProvider"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->BASIC_DOMAIN_PROVIDER_URI:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createMyProfileResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->createMyProfileResponse(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->createPersonListResponse(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 2
    .line 3
    return-void
.end method

.method private final bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v1, "[bindService] in"

    .line 4
    .line 5
    const-string v2, "BasicDomain-BasicDomainServiceImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqq;

    .line 11
    .line 12
    invoke-static {p1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v3, p1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lqq;->p()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lpq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v4, p0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "[bindService] result : "

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lqq;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private final createMyProfileResponse(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final createPersonListResponse(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "BasicDomain-BasicDomainServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getIntent] in"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "com.samsung.android.moneta.service.intent.action.BIND_BASIC_DOMAIN_SERVICE"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.samsung.android.smartsuggestions"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public getCandidatePets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "BasicDomain-BasicDomainServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getCandidatePets]"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->BASIC_DOMAIN_PROVIDER_URI:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "getCandidatePets"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p1, "candidate_pets"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    :goto_0
    if-eqz p0, :cond_6

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lyi1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$Companion;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$Companion;->serializer()Lbq1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3, v0}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    new-instance v2, Ld33;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "[decodeFromString] failed. "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x2e

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "SafeJson"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    instance-of v2, v0, Ld33;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_3
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapperKt;->toPet(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_3
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    if-nez v1, :cond_7

    .line 145
    .line 146
    sget-object v1, Lrl0;->f:Lrl0;

    .line 147
    .line 148
    :cond_7
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->result:Ljava/lang/Object;

    .line 207
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 208
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 209
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[getMyFamily] in personType "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 211
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    if-eqz p2, :cond_7

    .line 212
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$2;->label:I

    .line 213
    new-instance v2, Lqq;

    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 214
    invoke-virtual {v2}, Lqq;->p()V

    .line 215
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FAMILY_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 216
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    move-result-object v4

    .line 217
    invoke-interface {v0, v3, p1, v4}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 218
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    .line 219
    :goto_3
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 220
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object p2

    .line 221
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[getMyFamily] bind service fail"

    .line 222
    const-string p2, "bind service fail"

    .line 223
    invoke-static {p0, v3, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    .line 224
    throw p0
.end method

.method public getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    .line 30
    .line 31
    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    .line 56
    .line 57
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    .line 82
    .line 83
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "[getMyFamily] in relationShip "

    .line 95
    .line 96
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " personType "

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    check-cast p3, Landroid/content/ServiceConnection;

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyFamily$5;->label:I

    .line 150
    .line 151
    new-instance v2, Lqq;

    .line 152
    .line 153
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lqq;->p()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createPersonListResponse$1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v0, p1, p2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    :goto_2
    return-object v1

    .line 183
    :cond_6
    move-object v7, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, p3

    .line 186
    move-object p3, v7

    .line 187
    :goto_3
    move-object p2, p3

    .line 188
    check-cast p2, Ljava/util/List;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 193
    .line 194
    .line 195
    return-object p3

    .line 196
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 197
    .line 198
    const-string p1, "[getMyFamily] bind service fail"

    .line 199
    .line 200
    const-string p2, "bind service fail"

    .line 201
    .line 202
    invoke-static {p0, v3, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0
.end method

.method public synthetic getMyFamily(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 225
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "BasicDomain-BasicDomainServiceImpl"

    const-string v2, "[getMyFamily]"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMyPets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "BasicDomain-BasicDomainServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getMyPets]"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->BASIC_DOMAIN_PROVIDER_URI:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "getMyPets"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p1, "my_pets"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    :goto_0
    if-eqz p0, :cond_6

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lyi1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$Companion;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper$Companion;->serializer()Lbq1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3, v0}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    new-instance v2, Ld33;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "[decodeFromString] failed. "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x2e

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "SafeJson"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    instance-of v2, v0, Ld33;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_3
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapperKt;->toPet(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_3
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    if-nez v1, :cond_7

    .line 145
    .line 146
    sget-object v1, Lrl0;->f:Lrl0;

    .line 147
    .line 148
    :cond_7
    return-object v1
.end method

.method public getMyProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "BasicDomain-BasicDomainServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/ServiceConnection;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    .line 49
    .line 50
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;

    .line 63
    .line 64
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 72
    .line 73
    const-string v2, "[getMyProfile] in"

    .line 74
    .line 75
    invoke-virtual {p1, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Landroid/content/ServiceConnection;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 94
    .line 95
    const-string p1, "[getMyProfile] bind service fail"

    .line 96
    .line 97
    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$getMyProfile$1;->label:I

    .line 106
    .line 107
    new-instance v2, Lqq;

    .line 108
    .line 109
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v6, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lqq;->p()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->access$createMyProfileResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl$createMyProfileResponse$1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getMyProfile(Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_7
    move-object v7, v0

    .line 140
    move-object v0, p0

    .line 141
    move-object p0, p1

    .line 142
    move-object p1, v7

    .line 143
    :goto_3
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileServiceImpl;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method
