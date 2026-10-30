.class public Lcom/samsung/android/gallery/app/controller/externals/SamsungAccountSignInCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mypackage"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "2uzr3g12m3"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "22n6hzkam0"

    .line 43
    .line 44
    :goto_0
    const-string v0, "client_id"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "OSP_VER"

    .line 50
    .line 51
    const-string v0, "OSP_02"

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "MODE"

    .line 57
    .line 58
    const-string v0, "ADD_ACCOUNT"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x31f

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
