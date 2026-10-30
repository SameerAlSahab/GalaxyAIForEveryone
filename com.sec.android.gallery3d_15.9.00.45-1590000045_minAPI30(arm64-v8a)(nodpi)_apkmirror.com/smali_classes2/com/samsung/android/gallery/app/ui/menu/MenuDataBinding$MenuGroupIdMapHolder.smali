.class abstract Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuGroupIdMapHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuGroupIdMapHolder"
.end annotation


# static fields
.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuGroupIdMapHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuGroupIdMapHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuGroupIdMapHolder;->map:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static get(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuGroupIdMapHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$id;->normal_mode:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
