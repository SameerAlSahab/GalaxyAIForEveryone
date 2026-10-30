.class Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;
.super Lcom/samsung/android/gallery/settings/ui/BasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->createPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/settings/ui/BasePresenter<",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/settings/ui/BasePresenter;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;->lambda$setGlobalSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setGlobalSubscriberList$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgs(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "space_id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->Y(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->Z(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/BasePresenter;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "not matched space id "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ","

    .line 48
    .line 49
    invoke-static {p2, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public setGlobalSubscriberList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment$1;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "global://sharing/setting/dataChanged"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
