.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->createDateUpdater()Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$string;->no_date_information:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u318d"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getDateString(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->d(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_date:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemBasic;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
