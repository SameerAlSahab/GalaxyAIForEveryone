.class Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader$1;->this$0:Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader$1;->this$0:Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->a(Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader$1;->this$0:Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;->b(Lcom/samsung/android/gallery/module/search/autocomplete/MpAutoCompleteDataLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
