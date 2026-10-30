.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;
.super Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# instance fields
.field private mCreatedTime:Ljava/lang/String;

.field private mCreatorName:Ljava/lang/String;

.field private mModifiedBy:Z

.field private mModifiedTime:Ljava/lang/String;

.field private mModifierName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->moreinfo_shared_profile:I

    .line 2
    .line 3
    return p0
.end method

.method public refinedItemInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->getLastModifierName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mModifierName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getModifiedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mModifiedTime:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isModified(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mModifiedBy:Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->getCreatorName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mCreatorName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getCreatedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mCreatedTime:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public registerViewUpdater()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->DEFAULT:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/gallery/R$id;->creator_name:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mCreatorName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/R$id;->created_time:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mCreatedTime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mModifiedBy:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/R$id;->modified_by:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/samsung/android/gallery/R$id;->modifier_name:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mModifierName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/samsung/android/gallery/R$id;->modified_time:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSharedProfile;->mModifiedTime:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$id;->modified_by:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
