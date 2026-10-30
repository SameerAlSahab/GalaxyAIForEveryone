.class abstract Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder$TINT_SELECTED_FILTER;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TINT_SELECTED_FILTER"
.end annotation


# static fields
.field static final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder$TINT_SELECTED_FILTER;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder$TINT_SELECTED_FILTER;->lambda$get$0(Ljava/lang/Integer;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get(Landroid/content/Context;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder$TINT_SELECTED_FILTER;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->burstshot_select_v2_dim:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/selection/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    return-object p0
.end method

.method private static synthetic lambda$get$0(Ljava/lang/Integer;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
