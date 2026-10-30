.class Lcom/samsung/android/gallery/module/receiver/SettingObserver$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/receiver/SettingObserver;->createContentObserver()Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/receiver/SettingObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/receiver/SettingObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/receiver/SettingObserver$1;->this$0:Lcom/samsung/android/gallery/module/receiver/SettingObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/SettingObserver$1;->this$0:Lcom/samsung/android/gallery/module/receiver/SettingObserver;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/receiver/SettingObserver;->a(Lcom/samsung/android/gallery/module/receiver/SettingObserver;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
