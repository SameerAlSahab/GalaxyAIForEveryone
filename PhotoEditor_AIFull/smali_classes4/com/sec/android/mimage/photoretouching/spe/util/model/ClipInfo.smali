.class public Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:F

.field public B:F

.field public C:La3/b;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public i:I

.field public j:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->o:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->p:F

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->z:Z

    return-void
.end method

.method public constructor <init>(FFFFFIIIFF)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->o:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->p:F

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->z:Z

    .line 25
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    .line 26
    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    .line 27
    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    .line 28
    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    .line 29
    iput p5, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    .line 30
    iput p6, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    .line 31
    iput p7, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    .line 32
    iput p8, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    .line 33
    iput p9, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    .line 34
    iput p10, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->o:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->p:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->z:Z

    .line 5
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    .line 6
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    .line 7
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    .line 8
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    .line 9
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    .line 10
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    .line 11
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    .line 12
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    .line 13
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    .line 14
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    .line 15
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    .line 16
    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mCenterX"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mCenterY"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mWidth"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mHeight"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mRotation"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mRotate"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mHFlip"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mVFlip"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRotationEffect"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mRotateEffect"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mHFlipEffect"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mVFlipEffect"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mHozPerspective"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mVerPerspective"

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    return p0
.end method

.method public final g(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Z
    .locals 10

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j:F

    invoke-static {v0, v1}, LM1/j;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->m:F

    invoke-static {v0, v1}, LM1/j;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->o:F

    invoke-static {v0, v1}, LM1/j;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->p:F

    invoke-static {v0, v1}, LM1/j;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    div-float v2, v0, v1

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v6, v1

    mul-double/2addr v2, v6

    double-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->n:F

    rem-float/2addr v2, v1

    div-float v1, v2, v1

    float-to-double v8, v1

    sub-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-float v1, v3

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, LM1/j;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->q:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->r:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->s:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->A:F

    invoke-static {v0, v1}, LM1/j;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->B:F

    invoke-static {p1, p0}, LM1/j;->d(FF)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "mVerPerspective"

    const-string v3, "mHozPerspective"

    const-string v4, "mVFlipEffect"

    const-string v5, "mHFlipEffect"

    const-string v6, "mRotateEffect"

    const-string v7, "mRotationEffect"

    const-string v8, "mVFlip"

    const-string v9, "mHFlip"

    const-string v10, "mRotate"

    const-string v11, "mRotation"

    const-string v12, "mHeight"

    const-string v13, "mWidth"

    const-string v14, "mCenterY"

    const-string v15, "mCenterX"

    move-object/from16 v16, v2

    const-string v2, "clip info:"

    move-object/from16 v17, v3

    const-string v3, "SPE_NDP"

    invoke-static {v2, v0, v3}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    :cond_d
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_2
    iget-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->z:Z

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j:F

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->m:F

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->o:F

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->p:F

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->n:F

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->q:I

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->r:I

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->s:I

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->A:F

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->B:F

    :cond_f
    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->m:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->n:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->o:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->p:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->q:I

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->r:I

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->s:I

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->A:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->B:F

    return-void
.end method

.method public final j(FFFFFIII)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput p5, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput p6, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput p7, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput p8, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->C:La3/b;

    if-eqz p0, :cond_0

    check-cast p0, LS1/f0;

    invoke-virtual {p0}, LS1/f0;->n3()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v3, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v3, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->C:La3/b;

    if-eqz p0, :cond_1

    check-cast p0, LS1/f0;

    invoke-virtual {p0}, LS1/f0;->n3()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cx : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", Cy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , Width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , Straighten : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : Rotate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->v:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
