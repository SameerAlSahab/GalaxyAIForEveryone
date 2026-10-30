.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b*\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u000b*\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "Landroid/content/Context;",
        "context",
        "Lel2;",
        "parsedResult",
        "<init>",
        "(Landroid/content/Context;Lel2;)V",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "Lkotlin/collections/ArrayList;",
        "Llz3;",
        "addUriOpenActionIfPossible",
        "(Ljava/util/ArrayList;)V",
        "addUriCopyAction",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getBody",
        "getBodyTts",
        "",
        "getActions",
        "()Ljava/util/List;",
        "Lel2;",
        "appContext",
        "Landroid/content/Context;",
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
.field private final appContext:Landroid/content/Context;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->parsedResult:Lel2;

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
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method private final addUriCopyAction(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/CopyTextAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->parsedResult:Lel2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lel2;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/CopyTextAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final addUriOpenActionIfPossible(Ljava/util/ArrayList;)V
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
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/uri/LinkOpenAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->parsedResult:Lel2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/uri/LinkOpenAction;-><init>(Landroid/content/Context;Lel2;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/uri/LinkOpenAction;->getIntent()Landroid/content/Intent;

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


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
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
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->addUriOpenActionIfPossible(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->addUriCopyAction(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->parsedResult:Lel2;

    .line 2
    .line 3
    instance-of v0, p0, Lvy3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lvy3;

    .line 8
    .line 9
    iget-object p0, p0, Lvy3;->b:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lel2;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0
.end method

.method public getBodyTts()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->getBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_title_url:I

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
