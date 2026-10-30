.class public final synthetic LC1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LC1/s;->a:I

    iput-object p2, p0, LC1/s;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC1/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC1/k;IZ)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LC1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/s;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC1/s;->b:Z

    return-void
.end method

.method private final a()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "configuration_info"

    const-string v2, "photo_editor_scsp_pref"

    const-string v3, ";"

    iget-object v4, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v4, Lb3/b;

    iget-object v5, v4, Lb3/b;->b:Landroid/content/Context;

    const-string v6, "portrait-studio-configuration-d309"

    const-string v7, "SCSPManager"

    const-string v8, "downloadConfiguration contentInfo not valid "

    const-string v9, "downloadConfiguration current config : "

    const-string v10, "try to downloadConfiguration : "

    :try_start_0
    sget-object v11, Lb3/b;->g:Ljava/lang/String;

    invoke-static {v11}, Lb3/b;->h(Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    invoke-direct {v11}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;-><init>()V

    invoke-virtual {v4}, Lb3/b;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lb3/b;->g:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    invoke-virtual {v11, v6, v10}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object v14

    if-eqz v14, :cond_3

    iget v15, v14, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    const/16 v10, 0xc8

    if-ne v15, v10, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v15, "success_download_date"

    move-object/from16 v16, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v10, v15, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v8, v4, Lb3/b;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    move-object v10, v1

    move-object v12, v2

    iget-wide v1, v3, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", previous : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lb3/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LW1/T1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LW1/T1;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v8, v14, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-wide v8, v8, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    iget-boolean v0, v0, LC1/s;->b:Z

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "downloadConfiguration use previous downloaded"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LW1/p0;

    const/16 v2, 0x15

    invoke-direct {v1, v4, v2}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v11, v6, v2, v0}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    const-string v0, "downloadConfiguration download success"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lb3/b;->d:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v12, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LW1/p0;

    const/16 v2, 0x15

    invoke-direct {v1, v4, v2}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_4

    iget v1, v14, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, " contentInfo is null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to downloadConfiguration : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LC1/s;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, Lv2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LK1/c;->w:Z

    iget-boolean v0, v0, LC1/s;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lv2/j;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv2/j;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv2/j;->p:Landroid/view/View;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f0a027c

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lv2/j;->q:Landroid/view/View;

    invoke-virtual {v1}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f0a027a

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lv2/j;->o:Landroid/view/View;

    invoke-virtual {v1}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f0a0279

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lv2/j;->p:Landroid/view/View;

    :cond_2
    iget-object v2, v1, Lv2/j;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lv2/j;->q:Landroid/view/View;

    new-instance v4, LA2/d;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA2/d;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lv2/j;->o:Landroid/view/View;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v5, 0xfa

    invoke-static {v2, v5, v6, v4}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    iget-object v2, v1, Lv2/j;->o:Landroid/view/View;

    iget-object v4, v1, Lv2/j;->W:Landroid/content/Context;

    const v5, 0x7f060045

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lv2/j;->p:Landroid/view/View;

    const v4, 0x7f0a0278

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    iget-object v2, v1, Lv2/j;->q:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lv2/j;->q:Landroid/view/View;

    new-instance v3, Ll0/a;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f0a0686

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    iput-boolean v0, v1, Lv2/j;->T:Z

    return-void

    :pswitch_0
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, Lq2/r;

    iget-object v2, v1, Lq2/r;->M:Landroid/view/View;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const v3, 0x7f0a031c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v0, LC1/s;->b:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lq2/r;->M:Landroid/view/View;

    const v3, 0x7f0a03b2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lq2/r;->M:Landroid/view/View;

    const v5, 0x7f0a03b3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_a

    iget-object v0, v1, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lq2/r;->z()V

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LC1/p;

    iget-object v1, v1, LC1/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-boolean v0, v0, LC1/s;->b:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->g()I

    move-result v2

    invoke-interface {v0, v2}, LX2/q;->setState(I)V

    iget-object v0, v1, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->m0()V

    :cond_b
    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll3/u;->c0:Z

    :cond_c
    iget-object v0, v1, LV1/a;->c:Ll3/l;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_d
    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LC1/s;->a()V

    return-void

    :pswitch_3
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, LC1/s;->b:Z

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_4
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-boolean v0, v0, LC1/s;->b:Z

    invoke-static {v1, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LW1/y0;

    iget-object v2, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v2, :cond_e

    iget-object v2, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, LW1/D0;->w0:F

    iget-object v4, v1, LW1/D0;->g2:Lcom/samsung/android/autotilt/AutoTilt;

    iget-object v5, v1, LV1/a;->j:LT1/h;

    invoke-static {v2, v5, v3, v4}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;LT1/h;FLcom/samsung/android/autotilt/AutoTilt;)F

    move-result v2

    iput v2, v1, LW1/D0;->w0:F

    :cond_e
    iget v2, v1, LW1/D0;->w0:F

    iput v2, v1, LW1/D0;->v0:F

    iget-boolean v0, v0, LC1/s;->b:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LW1/m0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LW1/m0;-><init>(LW1/y0;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_6
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LW1/W;

    iget-boolean v0, v0, LC1/s;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v1, LW1/D0;->y:LE2/D;

    iget-object v1, v1, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    iput-object v1, v0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    iget-object v4, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    iget-object v4, v0, LE2/Z;->d0:LE2/p0;

    if-eqz v4, :cond_11

    iput-boolean v3, v4, LE2/p0;->e:Z

    iput-object v1, v4, LE2/p0;->b:[Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    if-eqz v1, :cond_12

    array-length v4, v1

    if-lez v4, :cond_12

    move v4, v2

    goto :goto_5

    :cond_12
    move v4, v3

    :goto_5
    iput-boolean v4, v0, LE2/Z;->V:Z

    invoke-virtual {v0, v2}, LE2/P;->q0(Z)V

    iget-boolean v4, v0, LE2/Z;->V:Z

    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    iget v4, v0, LE2/Z;->h0:I

    invoke-virtual {v0, v4}, LE2/Z;->n(I)I

    move-result v4

    array-length v1, v1

    if-eq v4, v1, :cond_13

    move v1, v2

    goto :goto_6

    :cond_13
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, LE2/P;->o0(Z)V

    invoke-virtual {v0, v3}, LE2/P;->n0(Z)V

    invoke-virtual {v0}, LE2/D;->X()V

    invoke-virtual {v0}, LE2/P;->u0()V

    invoke-virtual {v0}, LE2/Z;->Y()V

    invoke-virtual {v0}, LE2/D;->H0()V

    invoke-virtual {v0, v2}, LE2/Z;->L(Z)V

    iget-object v1, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LE2/O;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LE2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_7

    :cond_14
    iget-object v0, v1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v2}, LW1/k1;->x0(Z)V

    iget-object v0, v1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v2, v3}, LW1/k1;->b(ZZ)V

    iget-object v0, v1, LW1/D0;->y:LE2/D;

    invoke-virtual {v0}, LE2/Z;->A()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LW1/D0;->y:LE2/D;

    invoke-virtual {v0, v3, v3, v3}, LE2/Z;->S(ZZZ)Z

    :cond_15
    iget-object v0, v1, LW1/h0;->l3:Landroid/os/Handler;

    new-instance v2, LW1/e0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LW1/e0;-><init>(LW1/W;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_7
    return-void

    :pswitch_7
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LW1/B;

    iget-boolean v0, v0, LC1/s;->b:Z

    invoke-virtual {v1, v0}, LW1/P;->M4(Z)V

    return-void

    :pswitch_8
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LC1/p;

    iget-object v1, v1, LC1/p;->c:Ljava/lang/Object;

    check-cast v1, LW1/d;

    iget-boolean v0, v0, LC1/s;->b:Z

    iput-boolean v0, v1, LW1/d;->r:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LW1/d;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_17
    return-void

    :pswitch_9
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LV2/e;

    invoke-virtual {v1}, LV2/e;->Z0()V

    iget-boolean v0, v0, LC1/s;->b:Z

    invoke-virtual {v1, v0}, LV2/e;->R0(Z)V

    return-void

    :pswitch_a
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LT1/h;

    invoke-virtual {v1}, LT1/i;->I()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v2

    const-string v3, "SPE_NDP"

    if-eqz v2, :cond_1a

    iget-boolean v0, v0, LC1/s;->b:Z

    if-eqz v0, :cond_1a

    const-string v0, "Decode original image because of re-editable"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-boolean v2, v0, La3/n;->r:Z

    if-eqz v2, :cond_19

    sget v3, LT1/i;->j1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object v0

    goto :goto_8

    :cond_19
    iget-object v6, v0, La3/n;->a:Ljava/lang/String;

    iget-wide v7, v1, LT1/i;->M0:J

    sget v3, LT1/i;->j1:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const-string v0, "Decode current image because of not re-editable"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v3, LT1/i;->j1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object v0

    :goto_8
    invoke-virtual {v1}, LT1/i;->I()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v2, 0x1

    iput-boolean v2, v1, LT1/i;->B0:Z

    iget-object v2, v1, LT1/i;->Q:LX2/e;

    if-eqz v0, :cond_1c

    iget-object v3, v1, LT1/i;->L:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1, v0}, LT1/i;->Y(LT1/f;)V

    invoke-interface {v2}, LX2/e;->B()V

    goto :goto_9

    :cond_1c
    iget-object v0, v1, LT1/i;->L:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "SPE_ImageData"

    if-eqz v0, :cond_1d

    const-string v0, "decode :: ACTIVITY_FINISHED"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7b

    invoke-interface {v2, v0}, LX2/e;->r(I)V

    goto :goto_9

    :cond_1d
    const-string v0, "decode :: NOT_SUPPORT_FILE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX2/e;->r(I)V

    :goto_9
    return-void

    :pswitch_b
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LS1/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIPEButton....apply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, LC1/s;->b:Z

    const-string v3, "SPE_StateManager"

    invoke-static {v2, v0, v3}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-boolean v0, v1, LS1/Z;->f0:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, LS1/Z;->b0:Z

    if-eqz v0, :cond_1e

    iput-boolean v2, v1, LS1/Z;->Z:Z

    iget-object v3, v1, LS1/Z;->G:Landroid/content/Context;

    const v4, 0x7f13003a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LS1/f0;->r3(Ljava/lang/String;)V

    :cond_1e
    iget-object v3, v1, LS1/Z;->M:LT1/h;

    if-eqz v0, :cond_21

    iget-boolean v4, v3, LT1/i;->G:Z

    iput-boolean v4, v3, LT1/i;->I:Z

    iget-object v4, v3, LT1/h;->p1:[I

    if-eqz v4, :cond_1f

    array-length v4, v4

    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v5

    array-length v5, v5

    if-eq v4, v5, :cond_20

    :cond_1f
    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v3, LT1/h;->p1:[I

    :cond_20
    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v4

    iget-object v3, v3, LT1/h;->p1:[I

    array-length v5, v3

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_21
    iget-boolean v4, v3, LT1/i;->I:Z

    iput-boolean v4, v3, LT1/i;->G:Z

    iget-object v4, v3, LT1/h;->p1:[I

    if-nez v4, :cond_22

    goto :goto_a

    :cond_22
    array-length v4, v4

    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v5

    array-length v5, v5

    if-ne v4, v5, :cond_23

    iget-object v4, v3, LT1/h;->p1:[I

    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v5

    iget-object v3, v3, LT1/h;->p1:[I

    array-length v3, v3

    invoke-static {v4, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    :goto_a
    iget-object v3, v1, LS1/Z;->L:Ll3/t;

    iput-boolean v2, v3, Ll3/u;->t:Z

    iget-object v3, v1, LS1/Z;->v:LV2/e;

    iput-boolean v0, v3, LV2/e;->p0:Z

    iget-object v4, v3, LV2/e;->w:LV2/j;

    iget-object v5, v3, LV2/e;->y:LV2/j;

    const/4 v6, 0x1

    const/16 v7, 0x64

    if-eqz v0, :cond_32

    invoke-virtual {v5, v4}, LV2/j;->a(LV2/j;)V

    invoke-static {}, LV2/d;->values()[LV2/d;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    iget-object v15, v3, LV1/a;->j:LT1/h;

    invoke-virtual {v15}, LT1/i;->j()[I

    move-result-object v8

    array-length v8, v8

    new-array v9, v8, [I

    new-instance v14, Landroid/graphics/Rect;

    iget v8, v15, LT1/i;->m:I

    sub-int/2addr v8, v6

    iget v10, v15, LT1/i;->n:I

    sub-int/2addr v10, v6

    invoke-direct {v14, v2, v2, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v3, LV2/e;->F:[I

    const/16 v10, 0x100

    if-nez v8, :cond_24

    new-array v8, v10, [I

    iput-object v8, v3, LV2/e;->F:[I

    :cond_24
    invoke-virtual {v15}, LT1/i;->j()[I

    move-result-object v8

    iget-object v11, v3, LV2/e;->F:[I

    iget v12, v15, LT1/i;->m:I

    iget v13, v15, LT1/i;->n:I

    invoke-static {v8, v11, v12, v13, v10}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->loadHistogram([I[IIII)I

    invoke-virtual {v15}, LT1/i;->j()[I

    move-result-object v8

    iget-object v10, v15, LT1/i;->C:[B

    if-nez v10, :cond_25

    iget v10, v15, LT1/i;->m:I

    iget v11, v15, LT1/i;->n:I

    mul-int/2addr v10, v11

    new-array v10, v10, [B

    iput-object v10, v15, LT1/i;->C:[B

    invoke-static {v10, v6}, Ljava/util/Arrays;->fill([BB)V

    :cond_25
    iget-object v10, v15, LT1/i;->C:[B

    iget-object v11, v3, LV2/e;->F:[I

    iget v13, v15, LT1/i;->m:I

    iget v12, v15, LT1/i;->n:I

    const/16 v16, 0x100

    move/from16 v17, v12

    move-object v12, v5

    move-object/from16 v18, v14

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v8 .. v16}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->autoTone([I[I[B[I[IIIILandroid/graphics/Rect;)I

    move v8, v2

    :goto_b
    if-ge v8, v0, :cond_27

    aget v9, v5, v8

    const/16 v10, 0xc8

    if-le v9, v10, :cond_26

    aput v7, v5, v8

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_27
    invoke-virtual {v4}, LV2/j;->b()V

    iget v0, v3, LV2/e;->A:I

    if-nez v0, :cond_28

    sget-object v0, LV2/d;->AUTO_TONE_TYPE_BRIGHTNESS:LV2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    iput v0, v3, LV2/e;->A:I

    :cond_28
    iget v0, v3, LV2/e;->A:I

    iput v0, v4, LV2/j;->a:I

    iget v0, v3, LV2/e;->B:I

    if-nez v0, :cond_29

    sget-object v0, LV2/d;->AUTO_TONE_TYPE_EXPOSURE:LV2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    iput v0, v3, LV2/e;->B:I

    :cond_29
    iget v0, v3, LV2/e;->B:I

    iput v0, v4, LV2/j;->b:I

    iget v0, v3, LV2/e;->C:I

    if-nez v0, :cond_2a

    sget-object v0, LV2/d;->AUTO_TONE_TYPE_CONTRAST:LV2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    iput v0, v3, LV2/e;->C:I

    :cond_2a
    iget v0, v3, LV2/e;->C:I

    iput v0, v4, LV2/j;->c:I

    iget v0, v3, LV2/e;->D:I

    if-nez v0, :cond_2b

    sget-object v0, LV2/d;->AUTO_TONE_TYPE_SATURATION:LV2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    iput v0, v3, LV2/e;->D:I

    :cond_2b
    iget v0, v3, LV2/e;->D:I

    iput v0, v4, LV2/j;->d:I

    iget-object v8, v3, LV2/e;->R:[I

    iget v9, v4, LV2/j;->a:I

    aput v9, v8, v6

    iget v9, v4, LV2/j;->b:I

    const/4 v10, 0x2

    aput v9, v8, v10

    iget v4, v4, LV2/j;->c:I

    const/4 v9, 0x3

    aput v4, v8, v9

    const/4 v4, 0x6

    aput v0, v8, v4

    const/4 v0, 0x4

    aput v7, v8, v0

    const/4 v4, 0x5

    aput v7, v8, v4

    const/4 v4, 0x7

    aput v7, v8, v4

    const/16 v4, 0x8

    aput v7, v8, v4

    aput v7, v8, v2

    const/16 v4, 0x9

    aput v7, v8, v4

    array-length v4, v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v3, LV2/e;->T:[I

    invoke-virtual {v3}, LV2/e;->J0()V

    iget-object v4, v3, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->a2()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v4}, LX2/q;->c1()La3/k;

    move-result-object v8

    if-eqz v8, :cond_34

    move-object/from16 v8, v19

    iget-object v11, v8, LT1/i;->b:[I

    if-eqz v11, :cond_2c

    iget v15, v8, LT1/i;->m:I

    iget v14, v8, LT1/i;->n:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v12, v15

    move v13, v14

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->getAverageLuminance([IIIIIII)I

    move-result v11

    invoke-interface {v4}, LX2/q;->c1()La3/k;

    move-result-object v12

    iput v11, v12, La3/k;->a:I

    :cond_2c
    invoke-interface {v4}, LX2/q;->c1()La3/k;

    move-result-object v11

    iget-object v12, v8, LT1/i;->a:[I

    iget v13, v8, LT1/i;->s:I

    iget v14, v8, LT1/i;->t:I

    invoke-static {v12, v13, v14}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->getColorFulness([III)F

    move-result v12

    iput v12, v11, La3/k;->d:F

    invoke-interface {v4}, LX2/q;->c1()La3/k;

    move-result-object v4

    iget-object v11, v8, LT1/i;->a:[I

    iget-object v12, v3, LV2/e;->F:[I

    iget v13, v8, LT1/i;->s:I

    iget v8, v8, LT1/i;->t:I

    invoke-static {v11, v12, v13, v8}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->getExposureStatus([I[III)I

    move-result v8

    iput v8, v4, La3/k;->b:I

    invoke-static {}, LV2/d;->values()[LV2/d;

    move-result-object v4

    array-length v8, v4

    move v11, v2

    :goto_c
    if-ge v11, v8, :cond_34

    aget-object v12, v4, v11

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v5, v13

    sub-int/2addr v13, v7

    if-nez v13, :cond_31

    sget-object v13, LV2/c;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_30

    if-eq v12, v10, :cond_2f

    if-eq v12, v9, :cond_2e

    if-eq v12, v0, :cond_2d

    goto :goto_d

    :cond_2d
    iput-boolean v2, v3, LV2/e;->n0:Z

    goto :goto_d

    :cond_2e
    iput-boolean v2, v3, LV2/e;->k0:Z

    goto :goto_d

    :cond_2f
    iput-boolean v2, v3, LV2/e;->l0:Z

    goto :goto_d

    :cond_30
    iput-boolean v2, v3, LV2/e;->m0:Z

    goto :goto_d

    :cond_31
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v5, v13

    sub-int/2addr v13, v7

    invoke-virtual {v3, v13, v2, v12}, LV2/e;->W0(IILV2/d;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_32
    invoke-virtual {v4, v5}, LV2/j;->a(LV2/j;)V

    invoke-virtual {v3}, LV2/e;->S0()V

    new-instance v0, LV2/b;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, LV2/b;-><init>(LV2/e;I)V

    invoke-virtual {v3, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    new-instance v0, LV2/b;

    invoke-direct {v0, v3, v4}, LV2/b;-><init>(LV2/e;I)V

    invoke-virtual {v3, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    invoke-static {}, LV2/d;->values()[LV2/d;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_e
    if-ge v5, v4, :cond_33

    aget-object v8, v0, v5

    invoke-virtual {v3, v2, v2, v8}, LV2/e;->W0(IILV2/d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_33
    iput-boolean v2, v3, LV2/e;->n0:Z

    iput-boolean v2, v3, LV2/e;->k0:Z

    iput-boolean v2, v3, LV2/e;->l0:Z

    iput-boolean v2, v3, LV2/e;->m0:Z

    :cond_34
    iget-object v0, v3, LV2/e;->R:[I

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, LV2/e;->S:[I

    iget-object v0, v3, LV2/e;->R:[I

    iget v4, v3, LV2/e;->N:I

    aget v0, v0, v4

    sub-int/2addr v0, v7

    iput v0, v3, LV2/e;->v:I

    invoke-virtual {v3, v2}, LV2/e;->y0(Z)V

    const/16 v0, 0x1400

    invoke-virtual {v3, v0}, LV2/e;->d1(I)V

    iput-boolean v6, v1, LS1/Z;->b0:Z

    invoke-virtual {v1}, LS1/Z;->I1()V

    iput-boolean v6, v1, LS1/Z;->Z:Z

    iget-boolean v0, v1, LS1/Z;->b0:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, LS1/Z;->H:LS1/i;

    if-eqz v0, :cond_35

    iget-object v2, v1, LS1/Z;->F:Ll3/l;

    if-eqz v2, :cond_35

    iget-object v0, v0, LS1/t;->i:LT1/d;

    if-eqz v0, :cond_35

    new-instance v2, LS1/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LS1/e0;-><init>(LS1/f0;I)V

    invoke-virtual {v0, v2}, LT1/d;->W0(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_35
    invoke-virtual {v1}, LS1/Z;->B2()V

    :cond_36
    :goto_f
    return-void

    :pswitch_c
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LS1/M;

    iget-boolean v0, v0, LC1/s;->b:Z

    invoke-virtual {v1, v0}, LS1/Z;->L2(Z)V

    return-void

    :pswitch_d
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LH2/j;

    iget-boolean v0, v0, LC1/s;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v1, LH2/j;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PortraitBGEffect Engine Input level:: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LH2/j;->W:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Effect Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, LH2/j;->V:I

    invoke-static {v3, v4, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, v1, LH2/j;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyPreview: effectlevel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LH2/j;->W:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LH2/j;->E0()Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_38

    iget-object v2, v1, LV1/a;->j:LT1/h;

    iget-boolean v2, v2, LT1/i;->Z0:Z

    if-nez v2, :cond_37

    goto :goto_10

    :cond_37
    move-wide/from16 v17, v14

    move v14, v13

    goto/16 :goto_13

    :cond_38
    :goto_10
    iget v3, v1, LH2/j;->V:I

    iget-object v2, v1, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, LH2/j;->w0(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/h;->r0()[I

    move-result-object v5

    const/4 v2, 0x2

    new-array v6, v2, [I

    iget v2, v1, LH2/j;->M:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iget v8, v1, LH2/j;->N:F

    mul-float/2addr v8, v7

    float-to-int v7, v8

    filled-new-array {v2, v7}, [I

    move-result-object v7

    iget v8, v1, LH2/j;->W:I

    iget v9, v1, LH2/j;->g0:I

    iget v10, v1, LH2/j;->Q:F

    iget v11, v1, LH2/j;->R:F

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v2, v1

    move-wide/from16 v17, v14

    move v14, v13

    move/from16 v13, v16

    invoke-virtual/range {v2 .. v13}, LH2/j;->s0(II[I[I[IIIFFZZ)[I

    move-result-object v2

    iget-object v3, v1, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->W0()Z

    move-result v3

    if-nez v3, :cond_47

    iget-boolean v3, v1, LH2/j;->e1:Z

    if-eqz v3, :cond_39

    invoke-virtual {v1}, LH2/j;->E0()Z

    move-result v3

    if-eqz v3, :cond_39

    goto/16 :goto_15

    :cond_39
    iget-object v3, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/h;->r0()[I

    move-result-object v3

    if-eq v2, v3, :cond_3a

    iget-object v3, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v3, v2}, LT1/h;->G0([I)V

    :cond_3a
    iget-object v3, v1, LV1/a;->i:Ll3/t;

    iget-object v4, v1, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->getState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    const/high16 v5, 0x400000

    const/4 v13, 0x1

    if-ne v4, v5, :cond_3b

    sget-boolean v4, LY2/g;->B:Z

    if-nez v4, :cond_3b

    if-nez v0, :cond_3b

    iget-object v4, v1, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    if-eqz v4, :cond_3b

    iget-object v4, v1, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3b

    move v4, v13

    goto :goto_11

    :cond_3b
    move v4, v14

    :goto_11
    iput-boolean v4, v3, Ll3/u;->x0:Z

    invoke-virtual {v1}, LH2/j;->E0()Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, v1, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->V1()V

    sget-boolean v3, LY2/g;->B:Z

    if-eqz v3, :cond_40

    iget-boolean v3, v1, LH2/j;->h1:Z

    if-nez v3, :cond_40

    iget-object v3, v1, LV1/a;->j:LT1/h;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-virtual {v3, v4}, LT1/i;->a0([I)V

    iget-object v3, v1, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->a:[I

    if-eqz v3, :cond_3c

    array-length v4, v3

    array-length v5, v2

    if-ne v4, v5, :cond_3c

    array-length v4, v2

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3c
    iget-object v3, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/i;->w()[I

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/i;->w()[I

    move-result-object v3

    array-length v3, v3

    array-length v4, v2

    if-ne v3, v4, :cond_3d

    iget-object v3, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/i;->w()[I

    move-result-object v3

    array-length v4, v2

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    iget-object v3, v1, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->m:I

    iget v3, v3, LT1/i;->n:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, LV1/a;->j:LT1/h;

    iput-object v3, v4, LT1/i;->d1:Landroid/graphics/Bitmap;

    iget-object v3, v4, LT1/i;->d:[I

    if-eqz v3, :cond_3e

    iget v3, v4, LT1/i;->m:I

    iget v5, v4, LT1/i;->n:I

    iget v6, v4, LT1/i;->o:I

    iget v7, v4, LT1/i;->p:I

    invoke-virtual {v4}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v24

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-static/range {v19 .. v24}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v2

    iget-object v3, v1, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->o:I

    iget v5, v3, LT1/i;->p:I

    invoke-virtual {v3, v4, v5, v2}, LT1/i;->X(II[I)V

    :cond_3e
    iput-boolean v13, v1, LH2/j;->h1:Z

    goto :goto_12

    :cond_3f
    iget-object v3, v1, LV1/a;->j:LT1/h;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget-object v4, v1, LV1/a;->j:LT1/h;

    iget v5, v4, LT1/i;->m:I

    iget v4, v4, LT1/i;->n:I

    invoke-virtual {v3, v5, v4, v2}, LT1/i;->Z(II[I)V

    :cond_40
    :goto_12
    iget-boolean v2, v1, LH2/j;->I0:Z

    if-eqz v2, :cond_43

    iget-object v2, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->j()[I

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->j()[I

    move-result-object v2

    array-length v2, v2

    iget-object v3, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/h;->u0()[I

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_42

    :cond_41
    iget-object v2, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/h;->u0()[I

    move-result-object v3

    iget-object v4, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v4}, LT1/h;->u0()[I

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-virtual {v2, v3}, LT1/i;->a0([I)V

    iget-object v2, v1, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->z0()V

    :cond_42
    iget-object v2, v1, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->x0()V

    iput-boolean v14, v1, LH2/j;->I0:Z

    :cond_43
    iget-object v2, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    :goto_13
    if-eqz v0, :cond_44

    iget-object v2, v1, LH2/j;->B0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LH2/j;->B0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_44
    :goto_14
    iget-object v0, v1, LH2/j;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyPreview Time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v17

    invoke-static {v3, v4, v0, v2}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v1, LH2/j;->C0:Z

    if-eqz v0, :cond_46

    iget-object v0, v1, LH2/j;->v:Landroid/os/Handler;

    if-eqz v0, :cond_45

    new-instance v2, LH2/i;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LH2/i;-><init>(LH2/j;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_45
    iput-boolean v14, v1, LH2/j;->C0:Z

    :cond_46
    iput-boolean v14, v1, LH2/j;->j1:Z

    goto :goto_16

    :cond_47
    :goto_15
    iput-boolean v14, v1, LH2/j;->j1:Z

    iget-boolean v0, v1, LH2/j;->P0:Z

    iput-boolean v0, v1, LH2/j;->O0:Z

    :goto_16
    return-void

    :pswitch_e
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LG2/z;

    iget-boolean v0, v0, LC1/s;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LG2/B;->g(Z)V

    iget-object v3, v1, LG2/B;->m:Landroid/widget/LinearLayout;

    const v4, 0x7f0a03e8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070c19

    if-nez v3, :cond_48

    goto/16 :goto_18

    :cond_48
    iget-object v5, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v1, LG2/B;->c:LG2/g;

    iget v5, v5, LG2/o;->M:I

    const/16 v6, 0x2008

    if-ne v5, v6, :cond_49

    const v5, 0x7f130721

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    :cond_49
    const/16 v6, 0x2001

    if-ne v5, v6, :cond_4a

    const v5, 0x7f13071f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    :cond_4a
    const/16 v6, 0x2004

    if-ne v5, v6, :cond_4b

    const v5, 0x7f130105

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    :cond_4b
    const/16 v6, 0x200a

    if-ne v5, v6, :cond_4c

    const v5, 0x7f130719

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_4c
    :goto_17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c1b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070c1c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070c1a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_18
    iget-object v3, v1, LG2/B;->h:Landroid/view/View;

    if-nez v3, :cond_4d

    goto/16 :goto_1e

    :cond_4d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x2

    if-nez v6, :cond_50

    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_19

    :cond_4e
    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070c18

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1b

    :cond_4f
    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_54

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1b

    :cond_50
    :goto_19
    iget-object v4, v1, LG2/B;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v8}, Landroid/view/View;->measure(II)V

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const v6, 0x7f070196

    if-eqz v4, :cond_51

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LY2/E0;->C(Landroid/content/Context;)I

    move-result v4

    goto :goto_1a

    :cond_51
    iget-object v4, v1, LG2/B;->d:Ll3/t;

    invoke-virtual {v4}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v9, v1, LG2/B;->b:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    sub-int/2addr v9, v4

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v4

    aget v10, v4, v0

    aget v4, v4, v7

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v10, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0704f6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-lt v9, v10, :cond_52

    sub-int/2addr v9, v4

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v6, v9}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    iget-object v9, v1, LG2/B;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v4, v9

    goto :goto_1a

    :cond_52
    sub-int/2addr v9, v4

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v6, v9}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    :goto_1a
    iget-object v9, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_53

    iget-object v9, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_53

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v9, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v9, v6, v4}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1b

    :cond_53
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_54
    :goto_1b
    iget-object v3, v1, LG2/B;->h:Landroid/view/View;

    const v4, 0x7f0a064b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, LG2/B;->m:Landroid/widget/LinearLayout;

    if-nez v3, :cond_55

    goto/16 :goto_1e

    :cond_55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v1, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a064a

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v4

    const/16 v6, 0xe

    const/16 v9, 0x14

    const/16 v10, 0x15

    if-nez v4, :cond_5d

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_5c

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1c

    :cond_56
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1c
    iget-object v4, v1, LG2/B;->b:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget-object v5, v1, LG2/B;->d:Ll3/t;

    invoke-virtual {v5}, Ll3/u;->y()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-eq v4, v7, :cond_5a

    if-nez v4, :cond_57

    goto :goto_1d

    :cond_57
    if-ne v4, v0, :cond_5f

    iget-object v0, v1, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->C1(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v1, LG2/B;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->v2(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    :cond_58
    iget-object v0, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1e

    :cond_59
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1e

    :cond_5a
    :goto_1d
    iget-object v0, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1e

    :cond_5b
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1e

    :cond_5c
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070bf0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    const v5, 0x7f070c31

    invoke-static {v4, v5, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    const v5, 0x7f0709ae

    invoke-static {v4, v5, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iget-object v4, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-gt v4, v2, :cond_5f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v1, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1e

    :cond_5d
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1e

    :cond_5e
    invoke-virtual {v1, v2}, LG2/B;->g(Z)V

    :cond_5f
    :goto_1e
    return-void

    :pswitch_f
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LE2/D;

    invoke-virtual {v1}, LE2/Z;->j()V

    invoke-virtual {v1}, LE2/Z;->y()V

    invoke-virtual {v1}, LE2/P;->h0()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v1}, LE2/P;->t0()V

    :cond_60
    iget-boolean v0, v0, LC1/s;->b:Z

    if-eqz v0, :cond_62

    iget-object v0, v1, LE2/Z;->M:Landroid/content/Context;

    iget-object v2, v1, LE2/Z;->a0:Ljava/util/ArrayList;

    sget-object v3, LJ1/f;->image:LJ1/f;

    invoke-static {v0, v2, v3}, LE2/t0;->c(Landroid/content/Context;Ljava/util/ArrayList;LJ1/f;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v1, LE2/Z;->M:Landroid/content/Context;

    iget-object v2, v1, LE2/Z;->Z:Ljava/util/ArrayList;

    sget-object v3, LJ1/f;->human:LJ1/f;

    invoke-static {v0, v2, v3}, LE2/t0;->c(Landroid/content/Context;Ljava/util/ArrayList;LJ1/f;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v1, LE2/Z;->M:Landroid/content/Context;

    iget-object v2, v1, LE2/Z;->Y:Ljava/util/ArrayList;

    sget-object v3, LJ1/f;->pet:LJ1/f;

    invoke-static {v0, v2, v3}, LE2/t0;->c(Landroid/content/Context;Ljava/util/ArrayList;LJ1/f;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    iget-object v0, v1, LE2/Z;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/S;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LE2/S;-><init>(LE2/Z;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LE2/Z;->W:LW1/s;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_62

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "show_red_dot_style_pref"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "show_red_dot_style"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f0a06f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    return-void

    :pswitch_10
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LD2/f;

    iget-object v2, v1, LD2/f;->l:Landroid/view/ViewGroup;

    if-nez v2, :cond_63

    iget-object v2, v1, Lf2/a;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0378

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, LD2/f;->l:Landroid/view/ViewGroup;

    :cond_63
    iget-object v1, v1, LD2/f;->l:Landroid/view/ViewGroup;

    iget-boolean v0, v0, LC1/s;->b:Z

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    goto :goto_1f

    :cond_64
    const/16 v0, 0x8

    :goto_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v1, v0, LC1/s;->c:Ljava/lang/Object;

    check-cast v1, LC1/k;

    iget-object v2, v1, LC1/k;->q:LC1/b;

    if-nez v2, :cond_65

    goto :goto_20

    :cond_65
    iget-boolean v0, v0, LC1/s;->b:Z

    invoke-virtual {v1, v0}, LC1/k;->V(Z)V

    :goto_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
