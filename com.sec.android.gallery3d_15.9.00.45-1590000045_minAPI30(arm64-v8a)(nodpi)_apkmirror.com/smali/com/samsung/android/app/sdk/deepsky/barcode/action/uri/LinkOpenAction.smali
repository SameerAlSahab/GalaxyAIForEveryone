.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/action/uri/LinkOpenAction;
.super Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/uri/LinkOpenAction;",
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


# instance fields
.field private final parsedResult:Lel2;


# direct methods
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
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/uri/LinkOpenAction;->parsedResult:Lel2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LinkOpen"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/uri/LinkOpenAction;->parsedResult:Lel2;

    .line 2
    .line 3
    iget-object v0, p0, Lel2;->a:Lfl2;

    .line 4
    .line 5
    sget-object v1, Lfl2;->URI:Lfl2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lvy3;

    .line 10
    .line 11
    iget-object p0, p0, Lvy3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lel2;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->getLaunchBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_action_open_link:I

    .line 2
    .line 3
    return p0
.end method
