.class public abstract Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "zh"

    const-string v1, "es"

    const-string v2, "ko"

    const-string v3, "en"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp3/f;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp3/f;->b:Ljava/util/HashMap;

    new-instance v1, Lp3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_portraitstudio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LK1/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp3/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=textguideedit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LK1/c;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp3/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_sketchtoimage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lp3/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_flip_horizontal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_rotate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_ratio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=auto_straighten"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_lasso"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_spot_color"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_color_mix"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_light_balance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_brightness"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_exposure"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_contrast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_highlight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_shadow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_saturation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_tint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_wbTemperature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_sharpness"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lp3/d;-><init>(I)V

    const-string v2, "KEY_EDIT_MODE=spe_definition"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/sec/android/mimage/photoretouching/SPEActivity;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln3/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ln3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "applink://com.sec.android.mimage.photoretouching?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "checkBixbyAppLink uri :"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BixByUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/F;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/F;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/F;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/F;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/F;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/F;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "filepath"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string v2, "bixbyApplink"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkBixbyAppLink keyEditMode :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lp3/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/d;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lp3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lp3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby/data/Parameter;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anaphora"

    invoke-static {v1, v2}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "String"

    invoke-static {v1, v2}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "more"

    invoke-static {v1, v2}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "less"

    invoke-static {v1, v2}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getSlotValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lp3/f;->c(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x69

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6c

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb8

    if-eq p0, v1, :cond_1

    const/16 v1, 0xba

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6b0

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6b3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6b6

    if-eq p0, v1, :cond_1

    const/16 v1, 0xde

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
