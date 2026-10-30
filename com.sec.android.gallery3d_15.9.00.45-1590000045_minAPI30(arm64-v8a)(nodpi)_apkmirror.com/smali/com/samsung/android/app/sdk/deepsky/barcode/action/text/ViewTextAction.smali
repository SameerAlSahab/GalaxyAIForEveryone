.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;
.super Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "Landroid/content/Context;",
        "context",
        "Lel2;",
        "parsedResult",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;",
        "injector",
        "<init>",
        "(Landroid/content/Context;Lel2;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V",
        "Landroid/content/Intent;",
        "Llz3;",
        "setTarget",
        "(Landroid/content/Intent;)V",
        "",
        "getTitleId",
        "()I",
        "",
        "getActionId",
        "()Ljava/lang/String;",
        "getIntent",
        "()Landroid/content/Intent;",
        "",
        "isActionAddible",
        "()Z",
        "Lel2;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction$Companion;


# instance fields
.field private final injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

.field private final parsedResult:Lel2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lel2;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V
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
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;->parsedResult:Lel2;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;->injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lel2;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction$1;

    invoke-direct {p3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction$1;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;-><init>(Landroid/content/Context;Lel2;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V

    return-void
.end method

.method private final setTarget(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.samsung.android.app.memo"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-string v0, "com.samsung.android.app.memo.Main"

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.samsung.android.app.notes"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "text/plain"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/content/ComponentName;

    .line 44
    .line 45
    const-string v0, "com.samsung.android.app.notes.composer.ComposerBaseActivity"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ViewText"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;->injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;->setTarget(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/text/ViewTextAction;->parsedResult:Lel2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lel2;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "android.intent.extra.TEXT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_action_view:I

    .line 2
    .line 3
    return p0
.end method

.method public final isActionAddible()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.samsung.android.app.memo"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "com.samsung.android.app.notes"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

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
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
