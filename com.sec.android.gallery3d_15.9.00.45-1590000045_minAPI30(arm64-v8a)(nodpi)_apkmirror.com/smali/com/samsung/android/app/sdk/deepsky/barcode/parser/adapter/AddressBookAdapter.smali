.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u0012*\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u0012*\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J#\u0010\u0016\u001a\u00020\u0012*\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J#\u0010\u0017\u001a\u00020\u0012*\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "Landroid/content/Context;",
        "context",
        "Ly4;",
        "addressBookParsedResult",
        "<init>",
        "(Landroid/content/Context;Ly4;)V",
        "",
        "phoneNumber",
        "getContactBodyText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "hasPhoneNumber",
        "()Z",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "Lkotlin/collections/ArrayList;",
        "Llz3;",
        "addAddToContactActionIfPossible",
        "(Ljava/util/ArrayList;)V",
        "addContactCallActionIfPossible",
        "addContactMessageActionIfPossible",
        "addContactEmailActionIfPossible",
        "getTitle",
        "()Ljava/lang/String;",
        "getBody",
        "getBodyTts",
        "",
        "getActions",
        "()Ljava/util/List;",
        "Ly4;",
        "appContext",
        "Landroid/content/Context;",
        "Companion",
        "deepsky-sdk-barcode-1.0.12_release"
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter$Companion;


# instance fields
.field private final addressBookParsedResult:Ly4;

.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4;)V
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
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method private final addAddToContactActionIfPossible(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;-><init>(Landroid/content/Context;Ly4;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/AddToContactAction;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isLauncherActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final addContactCallActionIfPossible(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactCallAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactCallAction;-><init>(Landroid/content/Context;Ly4;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactCallAction;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isLauncherActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final addContactEmailActionIfPossible(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->i:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactEmailAction;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactEmailAction;-><init>(Landroid/content/Context;Ly4;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactEmailAction;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isLauncherActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final addContactMessageActionIfPossible(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactMessageAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactMessageAction;-><init>(Landroid/content/Context;Ly4;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/ContactMessageAction;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isLauncherActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final getContactBodyText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_0
    if-nez v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 41
    .line 42
    iget-object p0, p0, Ly4;->i:[Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    array-length v5, p0

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v5, v4

    .line 52
    :goto_3
    if-nez v5, :cond_4

    .line 53
    .line 54
    aget-object v5, p0, v4

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_4

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    .line 67
    aget-object p0, v1, v4

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object p0, v2

    .line 73
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v4, "%s"

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const-string v6, "%1$s\n%2$s"

    .line 81
    .line 82
    if-lez v1, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_6

    .line 89
    .line 90
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_7

    .line 108
    .line 109
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_a

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lez p1, :cond_b

    .line 184
    .line 185
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_b
    return-object v2
.end method

.method private final hasPhoneNumber()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
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
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addAddToContactActionIfPossible(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->hasPhoneNumber()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addContactCallActionIfPossible(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addContactMessageActionIfPossible(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addContactEmailActionIfPossible(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->g:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    aget-object v1, v0, v2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string v0, ""

    .line 36
    .line 37
    :goto_2
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->getContactBodyText(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getBodyTts()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->addressBookParsedResult:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->g:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    aget-object v1, v0, v2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string v0, ""

    .line 36
    .line 37
    :goto_2
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;->getTtsOneDigitNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->getContactBodyText(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/AddressBookAdapter;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_title_contact:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
