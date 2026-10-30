.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 2
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    .line 4
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    .line 8
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    .line 9
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    .line 10
    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x4

    const/16 v1, 0x64

    const/16 v2, -0x64

    const/16 v3, 0x32

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    add-int/lit8 v0, v4, -0x19

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    add-int/lit8 v4, v4, 0x19

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    if-ne p1, v2, :cond_1

    const/16 p1, -0x32

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    :cond_1
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    if-ne p1, v1, :cond_5

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    add-int/lit8 v0, v4, -0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    const/4 v0, 0x0

    if-ne p1, v2, :cond_3

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    :cond_3
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    :cond_5
    :goto_1
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "min"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "default"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "step"

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
