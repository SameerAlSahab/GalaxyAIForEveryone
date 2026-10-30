.class abstract Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache$FactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FactoryHolder"
.end annotation


# static fields
.field static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache$FactoryHolder;->map:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->LIST_NORMAL:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/samsung/android/gallery/app/ui/container/factory/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/container/factory/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->BOTTOM_NORMAL:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/gallery/app/ui/container/factory/b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/container/factory/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->BOTTOM_PICKER:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/gallery/app/ui/container/factory/b;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/container/factory/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static getFactory(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache$FactoryHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;

    .line 14
    .line 15
    return-object p0
.end method
