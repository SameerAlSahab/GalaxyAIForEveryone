.class Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory$AwesomeImageItemList$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory$AwesomeImageItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory$AiEditItemConstructor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory$AiEditImageItemList;->list:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_OBJECT_ERASER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/b;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
