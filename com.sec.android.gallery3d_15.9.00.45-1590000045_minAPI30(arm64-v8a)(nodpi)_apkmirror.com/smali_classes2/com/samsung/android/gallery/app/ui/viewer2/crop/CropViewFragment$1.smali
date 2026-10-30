.class Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lnf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_onNavigationItemSelected"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setInputBlock(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_cancel:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->i(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_CROP_IMAGE_CANCEL_FROM_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_CROP_IMAGE_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->h(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->discardCropChange()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->i(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_CROP_IMAGE_SAVE_FROM_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_CROP_IMAGE_DONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->h(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->saveCropChange()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0
.end method
