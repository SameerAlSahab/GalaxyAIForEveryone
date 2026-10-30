.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFFFLjava/lang/String;IFLandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3/e;->l:Z

    .line 3
    iput-object p5, p0, La3/e;->i:Ljava/lang/String;

    .line 4
    iput-object p5, p0, La3/e;->j:Ljava/lang/String;

    const/4 p5, 0x1

    .line 5
    iput-boolean p5, p0, La3/e;->k:Z

    .line 6
    iput p6, p0, La3/e;->b:I

    .line 7
    iput p7, p0, La3/e;->c:F

    const/4 p6, 0x0

    .line 8
    iput p6, p0, La3/e;->d:F

    .line 9
    iput p4, p0, La3/e;->h:F

    .line 10
    iput p1, p0, La3/e;->e:F

    .line 11
    iput p2, p0, La3/e;->f:F

    .line 12
    iput-object p8, p0, La3/e;->a:Landroid/graphics/Typeface;

    .line 13
    iput p3, p0, La3/e;->g:F

    .line 14
    iput p5, p0, La3/e;->m:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, La3/e;->n:I

    .line 16
    iput-boolean p5, p0, La3/e;->o:Z

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;IFLandroid/graphics/Typeface;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, La3/e;->l:Z

    .line 19
    iput-object p4, p0, La3/e;->i:Ljava/lang/String;

    .line 20
    iput-object p4, p0, La3/e;->j:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, La3/e;->k:Z

    .line 22
    iput p5, p0, La3/e;->b:I

    .line 23
    iput p6, p0, La3/e;->c:F

    const/4 p4, 0x0

    .line 24
    iput p4, p0, La3/e;->d:F

    .line 25
    iput p3, p0, La3/e;->h:F

    .line 26
    iput p1, p0, La3/e;->e:F

    .line 27
    iput p2, p0, La3/e;->f:F

    .line 28
    iput-object p7, p0, La3/e;->a:Landroid/graphics/Typeface;

    const/high16 p1, 0x43240000    # 164.0f

    .line 29
    iput p1, p0, La3/e;->g:F

    const/4 p1, 0x1

    .line 30
    iput p1, p0, La3/e;->m:I

    .line 31
    iput-boolean p1, p0, La3/e;->o:Z

    return-void
.end method

.method public constructor <init>(La3/e;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, La3/e;->k:Z

    .line 34
    iget-boolean v0, p1, La3/e;->l:Z

    iput-boolean v0, p0, La3/e;->l:Z

    .line 35
    iget-object v0, p1, La3/e;->i:Ljava/lang/String;

    iput-object v0, p0, La3/e;->i:Ljava/lang/String;

    .line 36
    iget-object v0, p1, La3/e;->j:Ljava/lang/String;

    iput-object v0, p0, La3/e;->j:Ljava/lang/String;

    .line 37
    iget-boolean v0, p1, La3/e;->k:Z

    iput-boolean v0, p0, La3/e;->k:Z

    .line 38
    iget v0, p1, La3/e;->b:I

    iput v0, p0, La3/e;->b:I

    .line 39
    iget v0, p1, La3/e;->c:F

    .line 40
    iput v0, p0, La3/e;->c:F

    .line 41
    iget v0, p1, La3/e;->d:F

    .line 42
    iput v0, p0, La3/e;->d:F

    .line 43
    iget v0, p1, La3/e;->h:F

    iput v0, p0, La3/e;->h:F

    .line 44
    iget v0, p1, La3/e;->e:F

    iput v0, p0, La3/e;->e:F

    .line 45
    iget v0, p1, La3/e;->f:F

    iput v0, p0, La3/e;->f:F

    .line 46
    iget-object v0, p1, La3/e;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, La3/e;->a:Landroid/graphics/Typeface;

    .line 47
    iget v0, p1, La3/e;->g:F

    iput v0, p0, La3/e;->g:F

    .line 48
    iget v0, p1, La3/e;->m:I

    iput v0, p0, La3/e;->m:I

    .line 49
    iget v0, p1, La3/e;->n:I

    iput v0, p0, La3/e;->n:I

    .line 50
    iget-boolean p1, p1, La3/e;->o:Z

    iput-boolean p1, p0, La3/e;->o:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, La3/e;->k:Z

    .line 53
    :try_start_0
    const-string v0, "mTypeFaceString"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3/e;->p:Ljava/lang/String;

    .line 54
    const-string v0, "mFontColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3/e;->b:I

    .line 55
    const-string v0, "mFontSizeSingleLine"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La3/e;->c:F

    .line 56
    const-string v0, "mFontSizeSecondLine"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La3/e;->d:F

    .line 57
    const-string v0, "mLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La3/e;->e:F

    .line 58
    const-string v0, "mTop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La3/e;->f:F

    .line 59
    const-string v0, "mWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La3/e;->g:F

    .line 60
    const-string v0, "mHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La3/e;->h:F

    .line 61
    const-string v0, "mDefaultString"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3/e;->i:Ljava/lang/String;

    .line 62
    const-string v0, "mCurrentString"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3/e;->j:Ljava/lang/String;

    .line 63
    const-string v0, "mEditable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La3/e;->k:Z

    .line 64
    const-string v0, "isVertical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La3/e;->l:Z

    .line 65
    const-string v0, "noOfLines"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3/e;->m:I

    .line 66
    const-string v0, "textAlignment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3/e;->n:I

    .line 67
    const-string v0, "isPresetSticker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La3/e;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mTypeFaceString"

    iget-object v2, p0, La3/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mFontColor"

    iget v2, p0, La3/e;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, La3/e;->c:F

    float-to-double v1, v1

    const-string v3, "mFontSizeSingleLine"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, La3/e;->d:F

    float-to-double v1, v1

    const-string v3, "mFontSizeSecondLine"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, La3/e;->e:F

    float-to-double v1, v1

    const-string v3, "mLeft"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, La3/e;->f:F

    float-to-double v1, v1

    const-string v3, "mTop"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, La3/e;->g:F

    float-to-double v1, v1

    const-string v3, "mWidth"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, La3/e;->h:F

    float-to-double v1, v1

    const-string v3, "mHeight"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mDefaultString"

    iget-object v2, p0, La3/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCurrentString"

    iget-object v2, p0, La3/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEditable"

    iget-boolean v2, p0, La3/e;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isVertical"

    iget-boolean v2, p0, La3/e;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "noOfLines"

    iget v2, p0, La3/e;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "textAlignment"

    iget v2, p0, La3/e;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isPresetSticker"

    iget-boolean p0, p0, La3/e;->o:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, La3/e;->o:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42800000    # 64.0f

    :goto_0
    iget v1, p0, La3/e;->c:F

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, p0, La3/e;->c:F

    iget v1, p0, La3/e;->d:F

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, p0, La3/e;->d:F

    iget v1, p0, La3/e;->e:F

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, p0, La3/e;->e:F

    iget v1, p0, La3/e;->f:F

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, p0, La3/e;->f:F

    iget v1, p0, La3/e;->g:F

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, p0, La3/e;->g:F

    iget v1, p0, La3/e;->h:F

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iput v1, p0, La3/e;->h:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditTextInfo{mFontSizeSingleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La3/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFontSizeSecondLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3/e;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3/e;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3/e;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La3/e;->j:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
