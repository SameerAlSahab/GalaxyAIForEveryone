.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh3;->f:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhh3;->g:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lhh3;->h:J

    .line 9
    .line 10
    iput-object p5, p0, Lhh3;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lhh3;->i:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;

    .line 5
    .line 6
    iget-object v0, p0, Lhh3;->f:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 7
    .line 8
    iget-boolean v1, p0, Lhh3;->g:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lhh3;->h:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->A(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;ZJLjava/lang/String;Lcom/samsung/android/gallery/settings/widget/ExSumSwitchPreference;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
