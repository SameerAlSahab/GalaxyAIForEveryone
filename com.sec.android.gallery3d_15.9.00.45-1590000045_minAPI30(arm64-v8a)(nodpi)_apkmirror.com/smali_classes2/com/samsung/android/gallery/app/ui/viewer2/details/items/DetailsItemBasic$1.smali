.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->createDefaultUpdater()Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public refinedItemInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportFileDataLoad(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/R$string;->no_date_information:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u318d"

    .line 16
    .line 17
    invoke-static {p1, v2, v1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getDateString(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->d(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getPathString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->f(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getDisplayName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getPathString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->f(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportFileDataLoad(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 8
    .line 9
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_date:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 19
    .line 20
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_title:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 30
    .line 31
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_path:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->c(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->g(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
