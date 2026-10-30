.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;
.source "SourceFile"


# instance fields
.field public t0:Ljava/util/ArrayList;

.field public final u0:LC2/n;

.field public final v0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;-><init>(Landroid/content/Context;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;)V

    new-instance p1, LC2/n;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LC2/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;->u0:LC2/n;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;

    invoke-direct {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;->v0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K()V

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->U0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;->u0:LC2/n;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final C()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    const/4 p0, 0x0

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    const/high16 p0, 0x40000000    # 2.0f

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U(Z)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->u:Ljava/util/ArrayList;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const/16 v2, 0x1e

    iput v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v1, "spen_sketch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "isNeedKeep"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "listPen"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    filled-new-array {v6}, [Ljava/lang/reflect/Type;

    move-result-object v6

    const-class v7, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remover__size"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    iput v5, v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remover__type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remover__target"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recent_list"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/B;

    invoke-direct {v5}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "color_sets"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/C;

    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContentMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-interface {p0}, Lm2/a;->G()V

    return-void
.end method

.method public final N()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v1, "spen_sketch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    filled-new-array {v4}, [Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listPen"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    if-eqz v3, :cond_1

    const-string v3, "remover__size"

    invoke-static {v3, v5}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remover__type"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remover__target"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "recent_list"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "color_sets"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v0, "isNeedKeep"

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v0, v3}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContentMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    iget-object v1, v0, Ll3/u;->t0:LO1/a;

    if-eqz v1, :cond_0

    check-cast v1, LF1/l;

    invoke-virtual {v1}, LF1/l;->getCropScreenRect()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll3/u;->A0:Landroid/graphics/RectF;

    :goto_0
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;->v0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->registerObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectListener;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->setSwatchList(Ljava/util/List;)Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->setMaxSelectCount(I)V

    return-void
.end method

.method public final n()V
    .locals 9

    new-instance v8, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O:Ljava/util/ArrayList;

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V

    iput-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->R:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPalette(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h0:LC1/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/p;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenSpuitVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setRecentColor(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/j;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/q;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setEyedropperEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u()[I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-static {p0}, LY2/j;->y(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;->t0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getDrawnRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;->t0:Ljava/util/ArrayList;

    return-object p0
.end method
