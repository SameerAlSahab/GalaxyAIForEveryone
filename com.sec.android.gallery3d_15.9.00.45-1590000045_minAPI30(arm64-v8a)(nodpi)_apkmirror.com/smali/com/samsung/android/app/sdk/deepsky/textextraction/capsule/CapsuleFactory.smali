.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 H2\u00020\u0001:\u0001HB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+2\u0006\u0010&\u001a\u00020%2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00122\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+2\u0006\u0010&\u001a\u00020%2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00083\u00104J-\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u00106\u001a\u0002052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u00108J-\u0010>\u001a\u00020=2\u0006\u00109\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0006\u0010;\u001a\u00020:2\u0006\u0010\r\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010@\u001a\u00020:2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;",
        "capsuleManager",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
        "listener",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
        "createGeneralCapsules",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;",
        "",
        "canShowCopyCapsule",
        "(Landroid/content/Context;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;",
        "createTranslateCapsule",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;",
        "",
        "text",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;",
        "createCopyAllCapsule",
        "(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;",
        "createShareCapsule",
        "(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
        "entityData",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;",
        "createEntityCapsules",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "actionType",
        "normalizeEntityText",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/app/RemoteAction;",
        "action",
        "Lkotlin/Function0;",
        "Llz3;",
        "createEntityCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Lzw0;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;",
        "actionManager",
        "canCreateAiSuggestionCapsule",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Z",
        "createAiSuggestionCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Lzw0;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "createCapsules",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;",
        "title",
        "Landroid/net/Uri;",
        "icon",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;",
        "createAppCapsule",
        "(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;",
        "imageUri",
        "Lcom/google/gson/JsonObject;",
        "data",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AiSuggestionCapsule;",
        "createAiSuggestionCapsule",
        "(Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AiSuggestionCapsule;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory$Companion;


# instance fields
.field private final capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAiSuggestionCapsule$lambda$21(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createEntityCapsuleListener$lambda$13$lambda$12(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createEntityCapsules$lambda$9$lambda$8(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canCreateAiSuggestionCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getClassification()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;->isValidClassification(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "CapsuleFactory"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Invalid classification: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->isSupportAction()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Unsupported action: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private final canShowCopyCapsule(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/sep/SemApiCompat;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/sep/SemApiCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/sep/SemApiCompat;->isAfw(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static final createAiSuggestionCapsule$lambda$21(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getCapsuleListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onClickEntityBack(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final createAiSuggestionCapsule$lambda$22(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getCapsuleListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onClickEntityNext(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private final createAiSuggestionCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Lzw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;",
            ")",
            "Lzw0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvq;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final createAiSuggestionCapsuleListener$lambda$24(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Llz3;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lvq;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Lvq;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;Lzw0;Lzw0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Llz3;->a:Llz3;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final createAiSuggestionCapsuleListener$lambda$24$lambda$23(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Llz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getCapsuleListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onClick(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->runAction()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final createAppCapsule$lambda$14(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Llz3;
    .locals 0

    .line 1
    check-cast p0, Lqs3;

    .line 2
    .line 3
    iget-object p0, p0, Lqs3;->a:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->a(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Llz3;->a:Llz3;

    .line 9
    .line 10
    return-object p0
.end method

.method private final createCopyAllCapsule(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->add_to_copy_all:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->COPY_ALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->ic_copy_rectangle_portrait_on_rectangle_portrait:I

    .line 21
    .line 22
    invoke-virtual {v1, p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri$deepsky_sdk_textextraction_9_0_19_release(Landroid/content/Context;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v8, 0x21

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v7, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;ILjava/lang/String;ILf90;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final createEntityCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Lzw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
            "Landroid/app/RemoteAction;",
            ")",
            "Lzw0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltq;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final createEntityCapsuleListener$lambda$13(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Llz3;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ltq;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Ltq;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;Lzw0;Lzw0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Llz3;->a:Llz3;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final createEntityCapsuleListener$lambda$13$lambda$12(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Llz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getCapsuleListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onClick(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p1, 0x22

    .line 15
    .line 16
    if-lt p0, p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lp0;->j(Landroid/app/ActivityOptions;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lp0;->k(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Llz3;->a:Llz3;

    .line 45
    .line 46
    return-object p0
.end method

.method private final createEntityCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;->getEntityList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;

    .line 30
    .line 31
    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    .line 32
    .line 33
    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->toEntityType(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;->getActionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->convertEntityActionIdToCapsuleActionId$deepsky_sdk_textextraction_9_0_19_release(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->convertEntityTypeToCapsuleActionType$deepsky_sdk_textextraction_9_0_19_release(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lv32;->W(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v5, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;->getText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v8, v4

    .line 250
    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v4, v5, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getEntityDescription$deepsky_sdk_textextraction_9_0_19_release(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v4, v5, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getEntityIcon$deepsky_sdk_textextraction_9_0_19_release(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v3, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;->getText()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-direct {v0, v8, v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->normalizeEntityText(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;->getAction()Landroid/app/RemoteAction;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    new-instance v11, Ltk2;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;->getAction()Landroid/app/RemoteAction;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v0, v8, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createEntityCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Lzw0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-direct {v11, v10, v5}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const/4 v11, 0x0

    .line 328
    :goto_6
    if-eqz v11, :cond_7

    .line 329
    .line 330
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    const/16 v3, 0xa

    .line 335
    .line 336
    invoke-static {v4, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Lv32;->W(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/16 v5, 0x10

    .line 345
    .line 346
    if-ge v3, v5, :cond_a

    .line 347
    .line 348
    move v3, v5

    .line 349
    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object v5, v4

    .line 369
    check-cast v5, Ltk2;

    .line 370
    .line 371
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    .line 387
    .line 388
    invoke-virtual {v3, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getCapsulePriority$deepsky_sdk_textextraction_9_0_19_release(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;

    .line 393
    .line 394
    new-instance v13, Luq;

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    invoke-direct {v13, v0, v3}, Luq;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;I)V

    .line 398
    .line 399
    .line 400
    new-instance v14, Luq;

    .line 401
    .line 402
    const/4 v3, 0x3

    .line 403
    invoke-direct {v14, v0, v3}, Luq;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;I)V

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x20

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    move-object/from16 v10, p2

    .line 412
    .line 413
    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;Ljava/util/Map;Lbx0;Lbx0;IILf90;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_c
    return-object v1
.end method

.method private static final createEntityCapsules$lambda$9$lambda$7(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getCapsuleListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onClickEntityBack(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final createEntityCapsules$lambda$9$lambda$8(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getCapsuleListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onClickEntityNext(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private final createGeneralCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CapsuleFactory"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p2, v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createTranslateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "do not add Translate capsule due to translation unavailable"

    .line 30
    .line 31
    invoke-static {v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0xa

    .line 43
    .line 44
    if-gt p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->canShowCopyCapsule(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createCopyAllCapsule(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CopyAllCapsule;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p1, "do not add CopyAll capsule due to afw mode"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "do not add CopyAll capsule due to large block size"

    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-direct {p0, v1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createShareCapsule(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private final createShareCapsule(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->share:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->SHARE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->ic_share_point_3_connected_dotted:I

    .line 21
    .line 22
    invoke-virtual {v1, p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri$deepsky_sdk_textextraction_9_0_19_release(Landroid/content/Context;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v8, 0x21

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v7, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ShareCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;ILjava/lang/String;ILf90;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final createTranslateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->translate:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->TRANSLATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->ic_translate_square_on_square_arrow_a:I

    .line 21
    .line 22
    invoke-virtual {v1, p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri$deepsky_sdk_textextraction_9_0_19_release(Landroid/content/Context;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v8, 0x61

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/TranslateCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;IILf90;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAiSuggestionCapsuleListener$lambda$24(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAiSuggestionCapsule$lambda$22(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAppCapsule$lambda$14(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createEntityCapsules$lambda$9$lambda$7(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createEntityCapsuleListener$lambda$13(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/app/RemoteAction;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAiSuggestionCapsuleListener$lambda$24$lambda$23(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final normalizeEntityText(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\n"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p2, p0, v0}, Lkp3;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p2, p1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    const-string p1, "http://"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lkp3;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "https://"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lkp3;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final createAiSuggestionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AiSuggestionCapsule;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->context:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->canCreateAiSuggestionCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getClassification()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->convertCapsuleActionIdToCapsuleActionType$deepsky_sdk_textextraction_9_0_19_release(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getIconUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v7, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAiSuggestionCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Lzw0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ltk2;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {v1, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lv32;->W(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    if-ge v2, v3, :cond_1

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Ltk2;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getCapsulePriority$deepsky_sdk_textextraction_9_0_19_release(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AiSuggestionCapsule;

    .line 137
    .line 138
    new-instance v13, Luq;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v13, v0, v1}, Luq;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;I)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Luq;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v14, v0, v1}, Luq;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;I)V

    .line 148
    .line 149
    .line 150
    const/16 v15, 0x20

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AiSuggestionCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;Ljava/util/Map;ILbx0;Lbx0;ILf90;)V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method

.method public final createAppCapsule(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;
    .locals 10

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 27
    .line 28
    new-instance v7, Lj5;

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-direct {v7, p0, p4}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;ILzw0;ILf90;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final createCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createGeneralCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getEntityData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createEntityCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lrl0;->f:Lrl0;

    .line 28
    .line 29
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0, p2}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
