.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$2;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_TRANSITORY_ON_DEMAND_STORY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->u(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
