.class public abstract Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;
    }
.end annotation


# static fields
.field private static final sAlbumAnimationEffectMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;",
            "Landroid/graphics/RenderEffect;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAlbumCoverEffectMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;",
            "Landroid/graphics/RenderEffect;",
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
    sput-object v0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->sAlbumAnimationEffectMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->sAlbumCoverEffectMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->lambda$getRenderEffectForStories$2(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->lambda$getRenderEffectForAlbumAnimation$0(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->lambda$getRenderEffectForAlbumCover$1(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDefaultAlbumRadius(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const v0, 0x3e6872b0    # 0.227f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method

.method private static getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/GradientBlurCompat;->getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRenderEffectForAlbumAnimation(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->sAlbumAnimationEffectMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;-><init>(Lcom/samsung/android/gallery/support/blur/BlurParams;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/gallery/support/blur/a;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/support/blur/a;-><init>(Lcom/samsung/android/gallery/support/blur/BlurParams;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljc;->i(Ljava/lang/Object;)Landroid/graphics/RenderEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getRenderEffectForAlbumCover(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->sAlbumCoverEffectMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;-><init>(Lcom/samsung/android/gallery/support/blur/BlurParams;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/gallery/support/blur/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/support/blur/a;-><init>(Lcom/samsung/android/gallery/support/blur/BlurParams;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljc;->i(Ljava/lang/Object;)Landroid/graphics/RenderEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getRenderEffectForStories(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->sAlbumCoverEffectMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;-><init>(Lcom/samsung/android/gallery/support/blur/BlurParams;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/gallery/support/blur/a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/support/blur/a;-><init>(Lcom/samsung/android/gallery/support/blur/BlurParams;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljc;->i(Ljava/lang/Object;)Landroid/graphics/RenderEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getRenderEffectForAlbumAnimation$0(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getRenderEffectForAlbumCover$1(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getRenderEffectForStories$2(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
