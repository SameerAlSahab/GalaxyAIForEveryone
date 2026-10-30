.class public final synthetic LS1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/W;


# direct methods
.method public synthetic constructor <init>(LS1/W;I)V
    .locals 0

    iput p2, p0, LS1/P;->a:I

    iput-object p1, p0, LS1/P;->b:LS1/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LS1/P;->b:LS1/W;

    iget v0, v0, LS1/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V(IZ)V

    invoke-virtual {v3}, LS1/W;->X2()V

    return-void

    :pswitch_0
    invoke-virtual {v3}, LS1/W;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LS1/Z;->I:LU1/M;

    new-instance v1, LS1/Q;

    invoke-direct {v1, v3}, LS1/Q;-><init>(LS1/W;)V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, LU1/M;->m(ILU1/L;)V

    goto :goto_0

    :cond_0
    sget-object v0, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v1, LL1/e;->FEATURE_BEST_FACE:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 v0, 0x160000

    invoke-virtual {v3, v0, v2}, LS1/W;->P(IZ)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SPE_StateManager"

    const-string v4, "ai_tool_bg"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v4, LL1/e;->FEATURE_AI_TOOLS:LL1/e;

    invoke-static {v0, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, v3, LS1/Z;->H:LS1/i;

    invoke-virtual {v0}, LS1/t;->m()[I

    move-result-object v0

    aget v4, v0, v1

    aget v0, v0, v2

    const/16 v5, 0x14

    if-lt v4, v5, :cond_3

    if-ge v0, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    const-string v4, "show_red_dot_tools_pref"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "show_red_dot_tools"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LS1/Z;->n:Ld2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK1/c;->a:LK1/b;

    iget-object v0, v3, LS1/Z;->K:LU1/q;

    iget-object v0, v0, LU1/t;->F:Landroid/view/ViewGroup;

    const v6, 0x7f0a00f8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0a06ed

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LS1/Z;->K:LU1/q;

    iget-object v0, v0, LU1/t;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0, v4, v1, v5, v2}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_2
    const/high16 v0, 0x140000

    invoke-virtual {v3, v0, v2}, LS1/W;->P(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    const/high16 v0, 0x40000

    invoke-virtual {v3, v0}, LS1/Z;->P2(I)V

    return-void

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AI_REMOVER:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    const/16 v0, 0x7000

    invoke-virtual {v3, v0, v2}, LS1/W;->P(IZ)V

    return-void

    :pswitch_4
    iput-boolean v2, v3, LS1/Z;->k0:Z

    return-void

    :pswitch_5
    invoke-virtual {v3}, LS1/Z;->E2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->k0:Z

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0308

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/F;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a04bd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/F;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    if-eqz v0, :cond_15

    new-instance v4, LU0/a;

    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    invoke-direct {v4, v0}, LU0/a;-><init>(Landroid/content/Context;)V

    const-string v3, "Exception in checkQuantityImage "

    const-string v5, "IPEDatabaseHelper"

    const-string v6, "saturation_delta"

    const-string v7, "contrast_delta"

    const-string v8, "exposure_delta"

    const-string v9, "brightness_delta"

    const-string v10, "effect_id_user"

    const-string v11, "effect_id_ipe"

    const-string v12, "is_face"

    const-string v13, "colofulness"

    const-string v14, "backlight"

    const-string v15, "exposure"

    const-string v2, "average_intensity"

    const-string v1, "image_catogery"

    move-object/from16 p0, v5

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v16, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "Select * from ipe_items"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_c

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v4, 0x32

    if-lt v0, v4, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_7
    :goto_4
    :try_start_4
    const-string v0, "key_category_null"

    :goto_5
    new-instance v4, La3/k;

    invoke-direct {v4}, La3/k;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v1

    :try_start_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, La3/k;->a:I

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, La3/k;->b:I

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-ne v1, v14, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    :try_start_6
    iput-boolean v1, v4, La3/k;->c:Z

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, La3/k;->d:F

    iput-object v0, v4, La3/k;->e:Ljava/lang/String;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v4, La3/k;->f:Z

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, La3/k;->g:I

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, La3/k;->l:I

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, La3/k;->h:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, La3/k;->i:I

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, La3/k;->j:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, La3/k;->k:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v1, v18

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object v4, v0

    goto :goto_c

    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_b

    const/4 v4, 0x1

    goto :goto_10

    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move-object/from16 v14, v20

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v1, v18

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_b
    move-object/from16 v20, v14

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_b

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v1, v18

    goto :goto_f

    :goto_c
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    :goto_e
    const/4 v4, 0x0

    goto :goto_12

    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v3, :cond_d

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_d
    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v14, v17

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v1, v18

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object v1, v4

    move-object/from16 v20, v14

    goto :goto_e

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 p0, v4

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v21, v3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v25, 0x0

    const-string v26, ""

    move/from16 v30, v25

    move-object/from16 v31, v26

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_15
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    move-object/from16 v33, v7

    const-string v7, ","

    if-eqz v32, :cond_e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    check-cast v8, La3/k;

    move-object/from16 v34, v9

    iget v9, v8, La3/k;->a:I

    add-int v25, v25, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v10

    iget v10, v8, La3/k;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, v8, La3/k;->c:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v9, v8, La3/k;->d:F

    add-float v30, v30, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, v8, La3/k;->f:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v8, La3/k;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v8, La3/k;->l:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v7, v8, La3/k;->h:I

    add-int v26, v26, v7

    iget v7, v8, La3/k;->i:I

    add-int v27, v27, v7

    iget v7, v8, La3/k;->j:I

    add-int v28, v28, v7

    iget v7, v8, La3/k;->k:I

    add-int v29, v29, v7

    iget-object v7, v8, La3/k;->e:Ljava/lang/String;

    move-object/from16 v31, v7

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto/16 :goto_15

    :cond_e
    move-object/from16 v32, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    div-int v25, v25, v8

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    div-float v30, v30, v8

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int v26, v26, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int v27, v27, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int v28, v28, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v29, v29, v0

    :try_start_b
    const-string v0, "Select * from ipe_average_items where image_catogery = ?"

    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    if-eqz v9, :cond_f

    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    const/4 v14, 0x1

    if-lt v10, v14, :cond_f

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-eqz v10, :cond_f

    :try_start_e
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int v25, v25, v10

    div-int/lit8 v25, v25, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object/from16 v14, v20

    move-object/from16 v20, v4

    :try_start_f
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, v30

    const/high16 v10, 0x40000000    # 2.0f

    div-float v30, v4, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v24, v1

    move-object/from16 v10, v35

    :try_start_10
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v7, v34

    :try_start_11
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int v1, v1, v26

    div-int/lit8 v26, v1, 0x2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v1, v32

    :try_start_12
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int v4, v4, v27

    div-int/lit8 v27, v4, 0x2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v32, v1

    move-object/from16 v4, v33

    :try_start_13
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int v1, v1, v28

    div-int/lit8 v28, v1, 0x2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v1, v23

    move-object/from16 v23, v3

    :try_start_14
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int v3, v3, v29

    div-int/lit8 v29, v3, 0x2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v33, v4

    move-object/from16 v4, v32

    move/from16 v32, v30

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v36, v24

    move-object/from16 v24, v1

    move-object v1, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v6, v36

    move-object/from16 v37, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v37

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    :goto_16
    move-object v8, v1

    move-object/from16 v20, v9

    move-object/from16 v3, v19

    move-object v1, v0

    move-object/from16 v19, v2

    move-object v9, v5

    move-object v5, v4

    move-object/from16 v4, v32

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v32, v1

    :goto_17
    move-object/from16 v1, v23

    move-object/from16 v4, v33

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v1, v23

    move-object/from16 v4, v33

    move-object/from16 v7, v34

    goto :goto_16

    :catchall_b
    move-exception v0

    :goto_18
    move-object/from16 v1, v23

    move-object/from16 v4, v33

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_18

    :cond_f
    move-object/from16 v24, v4

    move-object/from16 v14, v20

    move-object/from16 v4, v32

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    move-object/from16 v20, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v33

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v14, v20

    move-object/from16 v1, v23

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    move-object v8, v1

    move-object/from16 v20, v9

    move-object v1, v0

    move-object v9, v5

    move-object v5, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    goto/16 :goto_1f

    :goto_19
    move-object/from16 v33, v3

    move/from16 v32, v30

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v25

    const/16 v25, 0x1

    move-object/from16 v36, v24

    move-object/from16 v24, v1

    move-object v1, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v36

    :goto_1a
    :try_start_15
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    move-object/from16 v3, v19

    move-object/from16 v6, v31

    :try_start_16
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    move-object/from16 v5, v33

    :try_start_17
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    move-object/from16 v8, v24

    :try_start_18
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    const-string v1, "ipe_average_items"

    if-eqz v25, :cond_10

    move-object/from16 v19, v2

    move-object/from16 v9, v23

    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {v9, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1c

    :catchall_e
    move-exception v0

    :goto_1b
    move-object v1, v0

    goto/16 :goto_1f

    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v9, v23

    const-string v2, "image_catogery = ?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v1, v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :goto_1c
    if-eqz v20, :cond_11

    :try_start_1a
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_1d

    :catch_4
    move-exception v0

    goto/16 :goto_21

    :cond_11
    :goto_1d
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_22

    :catchall_f
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v9, v23

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    :goto_1e
    move-object/from16 v5, v33

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v33

    move-object/from16 v19, v2

    goto :goto_1b

    :catchall_13
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v23

    move-object/from16 v4, v32

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object v9, v5

    goto :goto_1e

    :goto_1f
    if-eqz v20, :cond_12

    :try_start_1b
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    goto :goto_20

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_20
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    :catch_5
    move-exception v0

    move-object v9, v5

    move-object/from16 v3, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v23

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    move-object/from16 v19, v2

    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    move-object v6, v8

    move-object/from16 v20, v14

    move-object v14, v2

    move-object v8, v4

    move-object/from16 v2, v19

    move/from16 v4, p0

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v36, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v36

    goto/16 :goto_14

    :cond_13
    move-object v9, v5

    if-eqz p0, :cond_14

    const-string v0, "ipe_items"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_15
    return-void

    :pswitch_7
    iget-object v0, v3, LS1/Z;->H:LS1/i;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LS1/t;->j:Z

    if-nez v0, :cond_19

    iget-object v0, v3, LS1/Z;->K:LU1/q;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LS1/Z;->H:LS1/i;

    iget-boolean v0, v0, LS1/t;->o:Z

    if-nez v0, :cond_17

    iget-object v0, v3, LS1/Z;->v:LV2/e;

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09e4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_23

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_23
    iget-object v0, v3, LS1/Z;->X:LT1/j;

    if-eqz v0, :cond_18

    iget-object v1, v3, LS1/Z;->M:LT1/h;

    iget-object v2, v1, LT1/i;->b:[I

    iget v4, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    invoke-virtual {v0, v4, v1, v2}, LT1/j;->b(II[I)Z

    :cond_18
    iget-object v0, v3, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0a06

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LA2/s;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_19
    return-void

    :pswitch_8
    iget-object v0, v3, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->F0(Z)V

    iget-object v0, v3, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f(Z)V

    return-void

    :pswitch_9
    iget-object v0, v3, LS1/Z;->F:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
