.class public Lco/polarr/mgcsc/v2/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HISTORY_COUNT:I = 0x0

.field private static final INPUT_SIZE:F = 300.0f

.field public static final MOVING_OBJECT_DETECTION_FRAMES:I = 0x0

.field public static final MOVING_OBJECT_DETECTION_RUNS_LIMIT:I = 0x1

.field public static final MOVING_OBJECT_DEVIATION_THRESHOLD:F = 2.4f

.field public static final SKIP_FRAMES:I = 0x0

.field private static final SLEEP_TIME_THRESHOLD:I = 0x5

.field private static final SUPPOSE_NEXT_THERS:F = 0.5f

.field public static final TARGET_REGION_SIZE:F = 0.42f

.field private static f:I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:D

.field private G:D

.field private H:D

.field private I:D

.field private J:I

.field private K:Z

.field private L:I

.field public a:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field public b:Lco/polarr/mgcsc/entities/SuggestionItem;

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/PointF;

.field private g:D

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lco/polarr/cv/tracker/CGTracker;

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:[F

.field private r:[F

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/RectF;

.field private v:[Landroid/graphics/RectF;

.field private w:[B

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/v2/b/e;->e:Landroid/graphics/PointF;

    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/b/e;->g:D

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/v2/b/e;->h:I

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    const/4 v1, 0x1

    iput v1, p0, Lco/polarr/mgcsc/v2/b/e;->j:I

    iput v0, p0, Lco/polarr/mgcsc/v2/b/e;->k:I

    iput v0, p0, Lco/polarr/mgcsc/v2/b/e;->m:I

    const v2, 0x3ed70a3d    # 0.42f

    iput v2, p0, Lco/polarr/mgcsc/v2/b/e;->o:F

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lco/polarr/mgcsc/v2/b/e;->B:F

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/b/e;->C:F

    const/high16 v2, 0x43870000    # 270.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/b/e;->D:F

    const/16 v2, 0x5a

    iput v2, p0, Lco/polarr/mgcsc/v2/b/e;->E:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lco/polarr/mgcsc/v2/b/e;->F:D

    iput-wide v2, p0, Lco/polarr/mgcsc/v2/b/e;->G:D

    iput-wide v2, p0, Lco/polarr/mgcsc/v2/b/e;->H:D

    iput-wide v2, p0, Lco/polarr/mgcsc/v2/b/e;->I:D

    iput v0, p0, Lco/polarr/mgcsc/v2/b/e;->J:I

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/e;->K:Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->u:Landroid/graphics/RectF;

    new-instance v2, Lco/polarr/cv/tracker/CGTracker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    :try_start_0
    invoke-virtual {v2}, Lco/polarr/cv/tracker/CGTracker;->initialiseTracking()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    iput-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    :goto_0
    new-array v2, v0, [F

    iput-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->q:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->r:[F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->s:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->t:Landroid/graphics/PointF;

    iput v0, p0, Lco/polarr/mgcsc/v2/b/e;->p:I

    new-array v1, v1, [Landroid/graphics/RectF;

    iput-object v1, p0, Lco/polarr/mgcsc/v2/b/e;->v:[Landroid/graphics/RectF;

    iget v1, p0, Lco/polarr/mgcsc/v2/b/e;->o:F

    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lco/polarr/mgcsc/v2/b/e;->z:F

    iput v1, p0, Lco/polarr/mgcsc/v2/b/e;->A:F

    :goto_1
    iget-object v1, p0, Lco/polarr/mgcsc/v2/b/e;->v:[Landroid/graphics/RectF;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/PointF;FF)Landroid/graphics/Rect;
    .locals 4

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iget v2, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v1

    new-instance v1, Landroid/graphics/Rect;

    sub-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v1, v0, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private a(D[BI)Z
    .locals 15

    .line 8
    move-object v0, p0

    iget-object v1, v0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Lco/polarr/cv/tracker/CGTracker;->updateTracking([BI)Lco/polarr/cv/tracker/CGTrackerResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lco/polarr/mgcsc/v2/b/e;->H:D

    const-wide/16 v6, 0x0

    add-double/2addr v4, v6

    iput-wide v4, v0, Lco/polarr/mgcsc/v2/b/e;->H:D

    iget-wide v8, v0, Lco/polarr/mgcsc/v2/b/e;->I:D

    add-double/2addr v8, v6

    iput-wide v8, v0, Lco/polarr/mgcsc/v2/b/e;->I:D

    iget v1, v0, Lco/polarr/mgcsc/v2/b/e;->J:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v0, Lco/polarr/mgcsc/v2/b/e;->J:I

    iget v11, v0, Lco/polarr/mgcsc/v2/b/e;->h:I

    const/4 v12, 0x0

    if-lt v1, v11, :cond_2

    iget v1, v0, Lco/polarr/mgcsc/v2/b/e;->k:I

    add-int/2addr v1, v10

    iput v1, v0, Lco/polarr/mgcsc/v2/b/e;->k:I

    int-to-double v13, v11

    div-double/2addr v4, v13

    div-double/2addr v8, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v13, v0, Lco/polarr/mgcsc/v2/b/e;->F:D

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sub-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iget-wide v13, v0, Lco/polarr/mgcsc/v2/b/e;->G:D

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sub-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iput v12, v0, Lco/polarr/mgcsc/v2/b/e;->J:I

    iput-wide v6, v0, Lco/polarr/mgcsc/v2/b/e;->H:D

    iput-wide v6, v0, Lco/polarr/mgcsc/v2/b/e;->I:D

    cmpg-double v1, v4, p1

    if-gez v1, :cond_0

    cmpg-double v1, v8, p1

    if-gez v1, :cond_0

    iput v12, v0, Lco/polarr/mgcsc/v2/b/e;->k:I

    iput-boolean v10, v0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    iget-object v1, v0, Lco/polarr/mgcsc/v2/b/e;->t:Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/v2/b/e;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lco/polarr/mgcsc/v2/b/e;->z:F

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lco/polarr/mgcsc/v2/b/e;->A:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lco/polarr/mgcsc/v2/b/e;->k:I

    if-ge v1, v10, :cond_1

    new-instance v1, Landroid/graphics/PointF;

    iget-object v4, v0, Lco/polarr/mgcsc/v2/b/e;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lco/polarr/mgcsc/v2/b/e;->z:F

    add-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v6, v0, Lco/polarr/mgcsc/v2/b/e;->A:F

    add-float/2addr v4, v6

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    invoke-virtual {v4}, Lco/polarr/cv/tracker/CGTracker;->endTracking()V

    invoke-virtual {p0, v1, v1}, Lco/polarr/mgcsc/v2/b/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    invoke-direct/range {p0 .. p4}, Lco/polarr/mgcsc/v2/b/e;->a(D[BI)Z

    move-result v0

    return v0

    :cond_1
    iput v12, v0, Lco/polarr/mgcsc/v2/b/e;->k:I

    :goto_0
    iput-wide v6, v0, Lco/polarr/mgcsc/v2/b/e;->F:D

    iput-wide v6, v0, Lco/polarr/mgcsc/v2/b/e;->G:D

    iget-boolean v0, v0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    return v0

    :cond_2
    if-ne v1, v10, :cond_3

    iput-wide v6, v0, Lco/polarr/mgcsc/v2/b/e;->F:D

    iput-wide v6, v0, Lco/polarr/mgcsc/v2/b/e;->G:D

    :cond_3
    return v12
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method private h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/e;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lco/polarr/mgcsc/v2/b/e;->z:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->t:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lco/polarr/mgcsc/v2/b/e;->A:F

    add-float/2addr v0, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    if-eqz p1, :cond_2

    iget p1, p0, Lco/polarr/mgcsc/v2/b/e;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_0

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_1

    const/16 v3, 0x10e

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v2

    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    iget-object p0, p0, Lco/polarr/mgcsc/v2/b/e;->s:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v0

    invoke-direct {p1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 3
    iput p1, p0, Lco/polarr/mgcsc/v2/b/e;->o:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/v2/b/e;->z:F

    iput p1, p0, Lco/polarr/mgcsc/v2/b/e;->A:F

    return-void
.end method

.method public a(FFI)V
    .locals 0

    .line 4
    iput p1, p0, Lco/polarr/mgcsc/v2/b/e;->x:F

    iput p2, p0, Lco/polarr/mgcsc/v2/b/e;->y:F

    iput p3, p0, Lco/polarr/mgcsc/v2/b/e;->E:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lco/polarr/mgcsc/v2/b/e;->m:I

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 6
    iget v0, p0, Lco/polarr/mgcsc/v2/b/e;->n:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/e;->w:[B

    return-void
.end method

.method public a()Z
    .locals 5

    .line 7
    iget-boolean v0, p0, Lco/polarr/mgcsc/v2/b/e;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/e;->w:[B

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lco/polarr/mgcsc/v2/b/e;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lco/polarr/mgcsc/v2/b/e;->n:I

    if-lez v2, :cond_2

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/b/e;->h()V

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean v2, p0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p0, Lco/polarr/mgcsc/v2/b/e;->L:I

    iget v4, p0, Lco/polarr/mgcsc/v2/b/e;->E:I

    if-ne v3, v4, :cond_5

    invoke-virtual {v2, v0, v4}, Lco/polarr/cv/tracker/CGTracker;->updateTracking([BI)Lco/polarr/cv/tracker/CGTrackerResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    iput v1, p0, Lco/polarr/mgcsc/v2/b/e;->n:I

    return v1
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 26

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lco/polarr/mgcsc/v2/b/e;->K:Z

    iput-boolean v3, v0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    iget v4, v0, Lco/polarr/mgcsc/v2/b/e;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iput-boolean v5, v0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    :cond_0
    iget-object v4, v0, Lco/polarr/mgcsc/v2/b/e;->w:[B

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget v4, v0, Lco/polarr/mgcsc/v2/b/e;->o:F

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v4, v5

    invoke-static {v2, v4, v4}, Lco/polarr/mgcsc/v2/b/e;->a(Landroid/graphics/PointF;FF)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lco/polarr/mgcsc/v2/b/e;->u:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    if-nez v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lco/polarr/cv/tracker/CGTracker;->initialiseTracking()V

    iget-object v6, v0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    iget v5, v0, Lco/polarr/mgcsc/v2/b/e;->x:F

    float-to-double v11, v5

    iget v5, v0, Lco/polarr/mgcsc/v2/b/e;->y:F

    float-to-double v13, v5

    const/16 v15, 0x12c

    iget v5, v0, Lco/polarr/mgcsc/v2/b/e;->E:I

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move/from16 v16, v5

    invoke-virtual/range {v6 .. v16}, Lco/polarr/cv/tracker/CGTracker;->setFrameSize(DDDDII)V

    iget-object v5, v0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    iget-object v6, v0, Lco/polarr/mgcsc/v2/b/e;->w:[B

    iget-object v7, v0, Lco/polarr/mgcsc/v2/b/e;->u:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    float-to-double v8, v8

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-double v10, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v12, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-virtual/range {v16 .. v25}, Lco/polarr/cv/tracker/CGTracker;->beginTracking([BDDDD)Z

    move-result v4

    :goto_0
    iput v3, v0, Lco/polarr/mgcsc/v2/b/e;->n:I

    iget-object v3, v0, Lco/polarr/mgcsc/v2/b/e;->s:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lco/polarr/mgcsc/v2/b/e;->t:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, v0, Lco/polarr/mgcsc/v2/b/e;->E:I

    iput v1, v0, Lco/polarr/mgcsc/v2/b/e;->L:I

    return v4
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lco/polarr/mgcsc/v2/b/e;->h:I

    return p0
.end method

.method public b(F)V
    .locals 2

    .line 2
    float-to-double v0, p1

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/b/e;->g:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lco/polarr/mgcsc/v2/b/e;->h:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/e;->w:[B

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/cv/tracker/CGTracker;->endTracking()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    :cond_0
    return-void
.end method

.method public d()[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/b/e;->v:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/b/e;->l:Lco/polarr/cv/tracker/CGTracker;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()I
    .locals 5

    iget-boolean v0, p0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-wide v2, p0, Lco/polarr/mgcsc/v2/b/e;->g:D

    iget-object v0, p0, Lco/polarr/mgcsc/v2/b/e;->w:[B

    iget v4, p0, Lco/polarr/mgcsc/v2/b/e;->E:I

    invoke-direct {p0, v2, v3, v0, v4}, Lco/polarr/mgcsc/v2/b/e;->a(D[BI)Z

    move-result v0

    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/b/e;->i:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method
