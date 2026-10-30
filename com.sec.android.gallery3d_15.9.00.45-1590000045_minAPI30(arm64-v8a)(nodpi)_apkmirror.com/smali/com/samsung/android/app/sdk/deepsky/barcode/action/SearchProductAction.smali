.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction;
.super Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "Landroid/content/Context;",
        "context",
        "Lel2;",
        "parsedResult",
        "<init>",
        "(Landroid/content/Context;Lel2;)V",
        "",
        "getTitleId",
        "()I",
        "",
        "getActionId",
        "()Ljava/lang/String;",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lel2;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction$Companion;


# instance fields
.field private final parsedResult:Lel2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lel2;)V
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
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction;->parsedResult:Lel2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchProduct"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/SearchProductAction;->parsedResult:Lel2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lel2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "http://google.com/search?q="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->getLaunchBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_action_view:I

    .line 2
    .line 3
    return p0
.end method
