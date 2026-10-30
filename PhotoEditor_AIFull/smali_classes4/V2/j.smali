.class public final LV2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Lorg/json/JSONObject;

.field public static o:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LV2/j;->f:I

    invoke-virtual {p0}, LV2/j;->b()V

    return-void
.end method


# virtual methods
.method public final a(LV2/j;)V
    .locals 1

    iget v0, p1, LV2/j;->a:I

    iput v0, p0, LV2/j;->a:I

    iget v0, p1, LV2/j;->b:I

    iput v0, p0, LV2/j;->b:I

    iget v0, p1, LV2/j;->c:I

    iput v0, p0, LV2/j;->c:I

    iget v0, p1, LV2/j;->d:I

    iput v0, p0, LV2/j;->d:I

    iget v0, p1, LV2/j;->e:I

    iput v0, p0, LV2/j;->e:I

    iget v0, p1, LV2/j;->g:I

    iput v0, p0, LV2/j;->g:I

    iget v0, p1, LV2/j;->h:I

    iput v0, p0, LV2/j;->h:I

    iget v0, p1, LV2/j;->i:I

    iput v0, p0, LV2/j;->i:I

    iget v0, p1, LV2/j;->j:I

    iput v0, p0, LV2/j;->j:I

    iget v0, p1, LV2/j;->k:I

    iput v0, p0, LV2/j;->k:I

    iget v0, p1, LV2/j;->l:I

    iput v0, p0, LV2/j;->l:I

    iget v0, p1, LV2/j;->m:I

    iput v0, p0, LV2/j;->m:I

    iget p1, p1, LV2/j;->f:I

    iput p1, p0, LV2/j;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, LV2/j;->a:I

    iput v0, p0, LV2/j;->b:I

    iput v0, p0, LV2/j;->c:I

    iput v0, p0, LV2/j;->d:I

    iput v0, p0, LV2/j;->e:I

    iput v0, p0, LV2/j;->g:I

    iput v0, p0, LV2/j;->h:I

    iput v0, p0, LV2/j;->i:I

    iput v0, p0, LV2/j;->j:I

    iput v0, p0, LV2/j;->k:I

    iput v0, p0, LV2/j;->l:I

    iput v0, p0, LV2/j;->m:I

    const/4 v0, -0x1

    iput v0, p0, LV2/j;->f:I

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "wbMode"

    const-string v1, "definition"

    const-string v2, "sharpness"

    const-string v3, "tint"

    const-string v4, "hue"

    const-string v5, "saturation"

    const-string v6, "shadow"

    const-string v7, "highlight"

    const-string v8, "contrast"

    const-string v9, "exposure"

    const-string v10, "brightness"

    const-string v11, "lightbalance"

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v12, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, p0, LV2/j;->k:I

    sget-object v13, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, LV2/j;->a:I

    sget-object v12, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, LV2/j;->b:I

    sget-object v11, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, LV2/j;->c:I

    sget-object v10, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, LV2/j;->i:I

    sget-object v9, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, LV2/j;->j:I

    sget-object v8, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, LV2/j;->d:I

    sget-object v7, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, LV2/j;->e:I

    sget-object v6, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "wbTemperature"

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LV2/j;->f:I

    sget-object v4, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LV2/j;->h:I

    sget-object v4, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LV2/j;->g:I

    sget-object v3, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LV2/j;->l:I

    sget-object v3, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LV2/j;->m:I

    sget-object p0, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " fail to setFromJson : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ToneValue"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    return-void
.end method
