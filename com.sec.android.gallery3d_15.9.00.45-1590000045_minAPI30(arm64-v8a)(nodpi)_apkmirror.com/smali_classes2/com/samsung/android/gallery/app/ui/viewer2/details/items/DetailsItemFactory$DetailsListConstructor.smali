.class interface abstract Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DetailsListConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Lcom/samsung/android/gallery/widget/details/DetailsView;",
        "Lcom/samsung/android/gallery/app/controller/EventContext;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/details/DetailsView;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;->apply(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
