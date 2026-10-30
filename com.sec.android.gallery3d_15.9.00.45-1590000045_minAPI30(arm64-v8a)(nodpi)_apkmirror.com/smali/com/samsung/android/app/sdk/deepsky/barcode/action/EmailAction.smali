.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;
.super Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "Landroid/content/Context;",
        "context",
        "Lcl0;",
        "emailAddressParsedResult",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;",
        "injector",
        "<init>",
        "(Landroid/content/Context;Lcl0;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V",
        "",
        "getTitleId",
        "()I",
        "",
        "getActionId",
        "()Ljava/lang/String;",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lcl0;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction$Companion;


# instance fields
.field private final emailAddressParsedResult:Lcl0;

.field private final injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcl0;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V
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
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->emailAddressParsedResult:Lcl0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcl0;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction$1;

    invoke-direct {p3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction$1;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;-><init>(Landroid/content/Context;Lcl0;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Email"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SENDTO"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "mailto:"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->emailAddressParsedResult:Lcl0;

    .line 27
    .line 28
    iget-object v1, v1, Lcl0;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_0
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v5, "android.intent.extra.EMAIL"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->emailAddressParsedResult:Lcl0;

    .line 53
    .line 54
    iget-object v1, v1, Lcl0;->c:[Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v5, v3

    .line 64
    :goto_2
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v1, v2

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v5, "android.intent.extra.CC"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->emailAddressParsedResult:Lcl0;

    .line 76
    .line 77
    iget-object v1, v1, Lcl0;->d:[Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    array-length v5, v1

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_6
    if-nez v3, :cond_7

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :cond_7
    if-eqz v2, :cond_8

    .line 89
    .line 90
    const-string v1, "android.intent.extra.BCC"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->emailAddressParsedResult:Lcl0;

    .line 96
    .line 97
    iget-object v1, v1, Lcl0;->e:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "android.intent.extra.SUBJECT"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/EmailAction;->emailAddressParsedResult:Lcl0;

    .line 105
    .line 106
    iget-object p0, p0, Lcl0;->f:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "android.intent.extra.TEXT"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_action_send_email:I

    .line 2
    .line 3
    return p0
.end method
