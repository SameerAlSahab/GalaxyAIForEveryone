.class public Lcom/samsung/android/gallery/module/commandline/ops/AlbumBnr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public operate(Lcom/samsung/android/gallery/module/commandline/ops/Command;Landroid/content/Context;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.sec.android.gallery3d"

    .line 7
    .line 8
    const-string p3, "com.samsung.android.gallery.settings.activity.SettingActivity"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x20000000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "gallery.setting.location"

    .line 19
    .line 20
    const-string p3, "labs.album.bnr"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
