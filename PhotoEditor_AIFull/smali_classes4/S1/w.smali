.class public final LS1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;


# instance fields
.field public final synthetic a:LS1/x;


# direct methods
.method public constructor <init>(LS1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/w;->a:LS1/x;

    return-void
.end method


# virtual methods
.method public final onParamFillingReceived(Lcom/samsung/android/sdk/bixby/data/ParamFilling;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRuleCanceled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScreenStatesRequested()Lcom/samsung/android/sdk/bixby/data/ScreenStateInfo;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/bixby/data/ScreenStateInfo;->STATE_NOT_APPLICABLE:Lcom/samsung/android/sdk/bixby/data/ScreenStateInfo;

    iget-object p0, p0, LS1/w;->a:LS1/x;

    iget-object p0, p0, LS1/x;->c:LS1/i;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LS1/v;->d0()I

    move-result p0

    and-int/lit16 p0, p0, -0x100

    const/high16 v2, 0x20000

    if-eq p0, v2, :cond_2

    const/high16 v2, 0x40000

    if-eq p0, v2, :cond_1

    const/high16 v2, 0x80000

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SimpleEditorSticker"

    goto :goto_0

    :cond_1
    const-string v1, "SimpleEditorDoodle"

    goto :goto_0

    :cond_2
    const-string v1, "SimpleEditorCrop"

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Lcom/samsung/android/sdk/bixby/data/ScreenStateInfo;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/bixby/data/ScreenStateInfo;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string p0, "SimplePhotoEditor onScreenStatesRequested landingState = "

    const-string v2, "SPE_BixbyHandler"

    invoke-static {p0, v1, v2}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onStateReceived(Lcom/samsung/android/sdk/bixby/data/State;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object p0, p0, LS1/w;->a:LS1/x;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/State;->getStateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/State;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "SimplePhotoEditor: stateId = "

    const-string v6, ", parameters size = "

    invoke-static {v5, v3, v6}, LC4/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SPE_BixbyHandler"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "SimpleEditorCrop"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p0, LS1/x;->c:LS1/i;

    if-eqz v5, :cond_0

    new-instance v0, LD4/c;

    invoke-direct {v0, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    const/high16 p0, 0x20000

    invoke-virtual {v7, p0}, LS1/i;->G0(I)V

    goto/16 :goto_b

    :cond_0
    const-string v5, "SimpleEditorStraighten"

    invoke-static {v3, v5}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v8, "Exist"

    const-string v9, "Valid"

    const-string v10, "no"

    if-eqz v5, :cond_a

    new-instance v0, LD4/c;

    const-string v1, "Degree"

    invoke-direct {v0, p1, v1, v9}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby/data/Parameter;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "int"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "level"

    invoke-static {v2, v4}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "degree"

    invoke-static {v2, v4}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getSlotValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "more"

    invoke-static {v2, v4}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;->getParameterName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "less"

    invoke-static {v0, v2}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, -0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1, v1, v8, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C0:I

    const v2, -0x3dcbd70a    # -45.04f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x423428f6    # 45.04f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LS1/x;->c()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v7, p0, v3}, LS1/i;->H0(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1, v1, v9, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    const-string v5, "SimpleEditorRotateRight"

    invoke-static {v3, v5}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const/16 v12, -0x3e8

    if-eqz v11, :cond_c

    new-instance v0, LD4/c;

    invoke-direct {v0, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v5}, LS1/x;->d(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v7, v12, v3}, LS1/i;->H0(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    const-string v5, "SimpleEditorRotateLeft"

    invoke-static {v3, v5}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v0, LD4/c;

    invoke-direct {v0, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v5}, LS1/x;->d(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7, v12, v3}, LS1/i;->H0(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    const-string v5, "SimpleEditorRatio"

    invoke-static {v3, v5}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v3, LD4/c;

    const-string v5, "SimpleRatio"

    invoke-direct {v3, p1, v5, v9}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LS1/x;->b:LD4/c;

    invoke-static {v4}, Lp3/f;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1, v5, v8, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    iget-object v3, v7, LS1/t;->c:Landroid/content/Context;

    const-string v4, "free"

    invoke-static {p1, v4}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    if-ge v2, v1, :cond_12

    new-instance v4, Ljava/util/Locale;

    sget-object v6, Lp3/f;->a:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v11, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const v4, 0x7f13025b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    iput-object v11, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-static {p1, v4}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    add-int/2addr v2, v0

    goto :goto_4

    :cond_12
    const-string v0, "1:1"

    invoke-static {p1, v0}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1, v5, v9, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    :goto_5
    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, LS1/x;->c()V

    :cond_14
    invoke-virtual {v7, v12, p1}, LS1/i;->H0(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    const-string v5, "SimpleEditorSticker"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v0, LD4/c;

    invoke-direct {v0, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0, v5}, LS1/x;->d(Ljava/lang/String;)V

    :cond_16
    const/high16 p0, 0x80000

    invoke-virtual {v7, p0}, LS1/i;->G0(I)V

    goto/16 :goto_b

    :cond_17
    const-string v5, "SimpleEditorDoodle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    new-instance v0, LD4/c;

    invoke-direct {v0, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0, v5}, LS1/x;->d(Ljava/lang/String;)V

    :cond_18
    const/high16 p0, 0x40000

    invoke-virtual {v7, p0}, LS1/i;->G0(I)V

    goto/16 :goto_b

    :cond_19
    const-string v5, "SimpleEditorDoodleApplyPentype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "pentype"

    if-eqz v5, :cond_22

    new-instance v3, LD4/c;

    invoke-direct {v3, p1, v11, v9}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LS1/x;->b:LD4/c;

    invoke-static {v4}, Lp3/f;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1, v11, v8, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    sget v3, LR1/d;->a:F

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_6
    move v0, v3

    goto :goto_7

    :sswitch_0
    const-string v0, "highlighterpen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_6

    :cond_1b
    move v0, v1

    goto :goto_7

    :sswitch_1
    const-string v0, "magic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v0, 0x3

    goto :goto_7

    :sswitch_2
    const-string v0, "blurpen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v0, 0x2

    goto :goto_7

    :sswitch_3
    const-string v1, "calligraphypen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_6

    :sswitch_4
    const-string v0, "basicpen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_6

    :cond_1e
    move v0, v2

    :cond_1f
    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p0}, LS1/x;->c()V

    :cond_20
    iget-object p0, v7, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_31

    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_31

    iget-object p0, p0, LV1/a;->p:LX2/q;

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-interface {p0, p1}, LX2/q;->M1(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    goto/16 :goto_b

    :cond_21
    :goto_8
    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1, v11, v9, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_22
    const-string v0, "SimpleEditorDoodleApplyPenColor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, LD4/c;

    const-string v1, "pencolor"

    invoke-direct {v0, p1, v1, v9}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    invoke-static {v4}, Lp3/f;->d(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, v7, LS1/t;->a:LS1/M;

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v0, "Possible"

    invoke-virtual {p0, p1, v11, v0, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_23
    const-string v0, "SimpleEditorDoodleUndo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Success"

    if-eqz v0, :cond_25

    new-instance v0, LD4/c;

    invoke-direct {v0, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    iget-object p1, v7, LS1/t;->a:LS1/M;

    iget-object p1, p1, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result p1

    const-string v0, "Undo"

    if-eqz p1, :cond_24

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    const-string v2, "yes"

    invoke-virtual {p0, p1, v0, v1, v2}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_31

    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->L()V

    goto/16 :goto_b

    :cond_24
    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1, v0, v1, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_25
    const-string v0, "SimpleEditorReset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v1, LD4/c;

    invoke-direct {v1, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v1, p0, LS1/x;->b:LD4/c;

    invoke-virtual {p0, v0}, LS1/x;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, LS1/t;->G()Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f0a0081

    invoke-virtual {v7, p1}, LS1/t;->N(I)V

    :cond_26
    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1}, LS1/x;->f(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    goto/16 :goto_b

    :cond_27
    const-string v0, "SimpleEditorSave"

    invoke-static {v3, v0}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0084

    if-nez v2, :cond_28

    goto :goto_9

    :cond_28
    invoke-static {v2}, Lp3/f;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xb5

    if-eq v2, v4, :cond_2c

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_2c

    const/16 v4, 0xba

    if-eq v2, v4, :cond_2c

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_2c

    const/16 v4, 0xde

    if-ne v2, v4, :cond_29

    goto :goto_a

    :cond_29
    :goto_9
    new-instance v1, LD4/c;

    invoke-direct {v1, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v1, p0, LS1/x;->b:LD4/c;

    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0, v0}, LS1/x;->d(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v7}, LS1/t;->G()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {v7, v3}, LS1/t;->N(I)V

    goto :goto_b

    :cond_2b
    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1}, LS1/x;->f(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    goto :goto_b

    :cond_2c
    :goto_a
    new-instance v0, LD4/c;

    const-string v2, "Save"

    invoke-direct {v0, p1, v2, v1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    invoke-virtual {v7}, LS1/t;->G()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, LS1/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, LS1/x;->c()V

    :cond_2d
    invoke-virtual {v7, v3}, LS1/t;->N(I)V

    goto :goto_b

    :cond_2e
    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1, v2, v1, v10}, LS1/x;->e(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2f
    const-string v0, "SimpleEditorShareNLG"

    invoke-static {v3, v0}, Lp3/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, LD4/c;

    invoke-direct {v1, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v1, p0, LS1/x;->b:LD4/c;

    invoke-virtual {p0, v0}, LS1/x;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1}, LS1/x;->f(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    goto :goto_b

    :cond_30
    new-instance v0, LD4/c;

    invoke-direct {v0, p1}, LD4/c;-><init>(Lcom/samsung/android/sdk/bixby/data/State;)V

    iput-object v0, p0, LS1/x;->b:LD4/c;

    const-string p1, "SimplePhotoEditor Invalid state"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;->STATE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-virtual {p0, p1}, LS1/x;->f(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_31
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x665cb9d5 -> :sswitch_4
        -0x4bece11d -> :sswitch_3
        -0xebacae -> :sswitch_2
        0x62da9ad -> :sswitch_1
        0x1f1f0d18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
