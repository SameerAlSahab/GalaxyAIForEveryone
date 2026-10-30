.class Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment$2;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;->getDummyAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->createViewHolderFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
