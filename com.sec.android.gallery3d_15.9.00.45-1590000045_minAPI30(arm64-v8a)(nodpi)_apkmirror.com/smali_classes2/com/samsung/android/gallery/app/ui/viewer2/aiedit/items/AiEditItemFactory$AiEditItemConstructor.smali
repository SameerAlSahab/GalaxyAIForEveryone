.class interface abstract Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory$AiEditItemConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AiEditItemConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Lcom/samsung/android/gallery/app/controller/EventContext;",
        "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory$AiEditItemConstructor;->apply(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
