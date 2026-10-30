.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;
.source "SourceFile"


# virtual methods
.method public final w0()V
    .locals 5

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/t;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;-><init>(Landroid/content/Context;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j:I

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k:I

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    new-instance v1, Lcom/bumptech/glide/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c:Lcom/bumptech/glide/h;

    return-void
.end method
