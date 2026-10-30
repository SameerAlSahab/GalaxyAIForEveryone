.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;
.super Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "Landroid/content/Context;",
        "context",
        "Lap;",
        "calendarParsedResult",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;",
        "injector",
        "<init>",
        "(Landroid/content/Context;Lap;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V",
        "",
        "getTitleId",
        "()I",
        "",
        "getActionId",
        "()Ljava/lang/String;",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lap;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;",
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
.field private final calendarParsedResult:Lap;

.field private final injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lap;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V
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
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->calendarParsedResult:Lap;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lap;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction$1;

    invoke-direct {p3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction$1;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;-><init>(Landroid/content/Context;Lap;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AddToCalendar"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.INSERT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->calendarParsedResult:Lap;

    .line 18
    .line 19
    iget-object v1, v1, Lap;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "title"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->calendarParsedResult:Lap;

    .line 27
    .line 28
    iget-wide v1, v1, Lap;->c:J

    .line 29
    .line 30
    const-string v3, "beginTime"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->calendarParsedResult:Lap;

    .line 36
    .line 37
    iget-wide v1, v1, Lap;->e:J

    .line 38
    .line 39
    const-string v3, "endTime"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->calendarParsedResult:Lap;

    .line 45
    .line 46
    iget-object v1, v1, Lap;->j:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "description"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->calendarParsedResult:Lap;

    .line 54
    .line 55
    iget-object v1, v1, Lap;->g:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "eventLocation"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/AddEventAction;->calendarParsedResult:Lap;

    .line 63
    .line 64
    iget-boolean p0, p0, Lap;->d:Z

    .line 65
    .line 66
    const-string v1, "allDay"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 p0, 0x10000000

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_action_add_to_calendar:I

    .line 2
    .line 3
    return p0
.end method
