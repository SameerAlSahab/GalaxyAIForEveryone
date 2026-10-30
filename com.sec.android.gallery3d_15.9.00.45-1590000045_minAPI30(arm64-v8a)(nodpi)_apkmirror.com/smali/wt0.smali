.class public Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final Companion:Lvt0;


# instance fields
.field private final backgroundAlphaAnimationDuration:J

.field private final backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field private final layoutAlphaAnimationDuration:J

.field private final layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt0;->Companion:Lvt0;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwt0;->ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "false"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v3, 0x96

    .line 20
    .line 21
    const-wide/16 v5, 0x50

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-wide v7, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v7, v3

    .line 28
    :goto_0
    iput-wide v7, p0, Lwt0;->layoutAlphaAnimationDuration:J

    .line 29
    .line 30
    sget-object v1, Lwt0;->ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    iput-object v1, p0, Lwt0;->layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-wide v3, v5

    .line 48
    :cond_3
    iput-wide v3, p0, Lwt0;->backgroundAlphaAnimationDuration:J

    .line 49
    .line 50
    iput-object v1, p0, Lwt0;->backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getBackgroundAlphaAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwt0;->backgroundAlphaAnimationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackgroundAlphaAnimationInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt0;->backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutAlphaAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwt0;->layoutAlphaAnimationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutAnimationInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt0;->layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method
