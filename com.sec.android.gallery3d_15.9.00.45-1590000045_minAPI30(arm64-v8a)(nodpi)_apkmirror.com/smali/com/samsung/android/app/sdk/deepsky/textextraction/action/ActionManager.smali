.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "imageUri",
        "Lcom/google/gson/JsonObject;",
        "data",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V",
        "",
        "extractClassification",
        "(Lcom/google/gson/JsonObject;)Ljava/lang/String;",
        "getClassification",
        "()Ljava/lang/String;",
        "",
        "isSupportAction",
        "()Z",
        "getTitle",
        "getIconUri",
        "()Landroid/net/Uri;",
        "Llz3;",
        "runAction",
        "()V",
        "classification",
        "Ljava/lang/String;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;",
        "targetAction",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;


# instance fields
.field private final classification:Ljava/lang/String;

.field private final targetAction:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
    .locals 5

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
    invoke-direct {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->extractClassification(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->classification:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;->isValidClassification(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "ActionManager"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Extracted data is null : "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Invalid classification : "

    .line 67
    .line 68
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    .line 87
    .line 88
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;->getAction(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetAction:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;

    .line 93
    .line 94
    return-void
.end method

.method private final extractClassification(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Classification"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, "ActionManager"

    .line 25
    .line 26
    const-string p1, "Classification is null or json null"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string p0, "Null"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final getClassification()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->classification:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetAction:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getIconUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetAction:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isSupportAction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetAction:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->isSupportAction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final runAction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetAction:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->runAction()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
