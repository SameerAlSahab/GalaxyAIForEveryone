.class public LE2/Q;
.super LE2/D;
.source "SourceFile"


# instance fields
.field public final synthetic c1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/s;I)V
    .locals 0

    iput p3, p0, LE2/Q;->c1:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, LE2/D;-><init>(Landroid/content/Context;LW1/s;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, LE2/D;-><init>(Landroid/content/Context;LW1/s;)V

    const/16 p1, 0x9

    iput p1, p0, LE2/Z;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()Z
    .locals 2

    iget v0, p0, LE2/Q;->c1:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, LE2/Z;->W0:Z

    if-eqz v0, :cond_0

    iget v0, p0, LE2/Z;->h0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    sget-boolean v0, LE2/Z;->X0:Z

    if-eqz v0, :cond_2

    iget p0, p0, LE2/Z;->h0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-boolean v0, LE2/Z;->X0:Z

    if-eqz v0, :cond_3

    iget p0, p0, LE2/Z;->h0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LE2/Q;->c1:I

    packed-switch v1, :pswitch_data_0

    sget-boolean v1, LK1/c;->g:Z

    iget-object v2, v0, LE2/Z;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_WEBTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306fb

    const-string v9, "webtoon"

    const/4 v5, 0x0

    const v6, 0x7f081267

    const v7, 0x7f081268

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_STUDIO:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306f9

    const-string v17, "studio"

    const/4 v13, 0x1

    const v14, 0x7f081263

    const v15, 0x7f081264

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_K_POP_STAR:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306f7

    const-string v9, "k_pop_star"

    const/4 v5, 0x2

    const v6, 0x7f08125f

    const v7, 0x7f081260

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_FISHEYE_LENS:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306f5

    const-string v17, "fisheye_lens"

    const/4 v13, 0x3

    const v14, 0x7f08125b

    const v15, 0x7f08125c

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_GOLDEN_HOUR:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306f6

    const-string v9, "golden_hour"

    const/4 v5, 0x4

    const v6, 0x7f08125d

    const v7, 0x7f08125e

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CLAY_FIGURINE:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306f3

    const-string v17, "clay_figure"

    const/4 v13, 0x5

    const v14, 0x7f081259

    const v15, 0x7f08125a

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_3D_CARTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306f2

    const-string v9, "3dcartoon"

    const/4 v5, 0x6

    const v6, 0x7f081257

    const v7, 0x7f081258

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_WATERCOLOR:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306fa

    const-string v17, "watercolor"

    const/4 v13, 0x7

    const v14, 0x7f081265

    const v15, 0x7f081266

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PORTRAIT_STYLE_VALUE_SKETCH:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306f8

    const-string v9, "sketch"

    const/16 v5, 0x8

    const v6, 0x7f081261

    const v7, 0x7f081262

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_WEBTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306f4

    const-string v17, "comic"

    const/4 v13, 0x0

    const v15, 0x7f08126f

    move-object v11, v1

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_3D_CARTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306f2

    const-string v9, "3dcartoon"

    const/4 v5, 0x6

    const v7, 0x7f08126e

    move-object v3, v1

    move v6, v7

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_WATERCOLOR:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306fa

    const-string v17, "watercolor"

    const/4 v13, 0x7

    const v15, 0x7f081271

    move-object v11, v1

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PORTRAIT_STYLE_VALUE_SKETCH:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306f8

    const-string v9, "sketch"

    const/16 v5, 0x8

    const v7, 0x7f081270

    move-object v3, v1

    move v6, v7

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LE2/Z;->Z:Ljava/util/ArrayList;

    new-instance v10, LE2/y0;

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v2, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_3D_CARTOON:LL1/d;

    invoke-virtual {v2}, LL1/d;->a()Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f1306f2

    const-string v8, "3dcartoon"

    const/4 v4, 0x0

    const v5, 0x7f081245

    const v6, 0x7f081246

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_MODERN_CARTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130584

    const-string v17, "modern_cartoon"

    const/4 v13, 0x1

    const v14, 0x7f08124d

    const v15, 0x7f08124e

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_WATER_COLOR:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130587

    const-string v9, "watercolor"

    const/4 v5, 0x2

    const v6, 0x7f081255

    const v7, 0x7f081256

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LK1/c;->g:Z

    if-eqz v2, :cond_1

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_ACTION_FIGURE:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130581

    const-string v9, "action_figure"

    const/4 v5, 0x3

    const v6, 0x7f081243

    const v7, 0x7f081244

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_ACTION_FIGURE:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130581

    const-string v17, "action_figure"

    const/4 v13, 0x3

    const v15, 0x7f08126b

    move-object v11, v2

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_CLASSIC_CARTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130582

    const-string v9, "classic_cartoon"

    const/4 v5, 0x4

    const v6, 0x7f081247

    const v7, 0x7f081248

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_STUDIO_PHOTO:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306eb

    const-string v17, "studio_photo"

    const/4 v13, 0x5

    const v14, 0x7f081253

    const v15, 0x7f081254

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LK1/c;->g:Z

    if-eqz v2, :cond_2

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_PENCIL_DRAWING:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130585

    const-string v9, "pencil_drawing"

    const/4 v5, 0x6

    const v6, 0x7f08124f

    const v7, 0x7f081250

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_PENCIL_DRAWING:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130585

    const-string v17, "pencil_drawing"

    const/4 v13, 0x6

    const v15, 0x7f08126d

    move-object v11, v2

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_ROTOSCOPE:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130586

    const-string v9, "rotoscope"

    const/4 v5, 0x7

    const v6, 0x7f081251

    const v7, 0x7f081252

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LK1/c;->g:Z

    if-eqz v2, :cond_3

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_INK_PAINTING:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130583

    const-string v9, "ink_painting"

    const/16 v5, 0x8

    const v6, 0x7f08124b

    const v7, 0x7f08124c

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_INK_PAINTING:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130583

    const-string v17, "ink_painting"

    const/16 v13, 0x8

    const v15, 0x7f08126c

    move-object v11, v2

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PORTRAIT_STYLE_VALUE_CHN_CYBERPUNK:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f13017c

    const-string v9, "cyberpunk"

    const/16 v5, 0x9

    const v6, 0x7f081249

    const v7, 0x7f08124a

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LE2/Q;->c1:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p0}, LE2/Z;->x()V

    return-void

    :pswitch_0
    iget-object v1, v0, LE2/Z;->a0:Ljava/util/ArrayList;

    new-instance v10, LE2/y0;

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v2, LL1/d;->PHOTO_STYLE_VALUE_3D_TOON:LL1/d;

    invoke-virtual {v2}, LL1/d;->a()Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f1306ec

    const-string v8, "3dcartoon"

    const/4 v4, 0x0

    const v5, 0x7f081292    # 1.8087143E38f

    const v6, 0x7f081293

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_RETRO_ANIME:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130708

    const-string v17, "retro_anime"

    const/4 v13, 0x1

    const v14, 0x7f08129e

    const v15, 0x7f08129f

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_POP_ART:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130706

    const-string v9, "pop_art"

    const/4 v5, 0x2

    const v6, 0x7f08129c

    const v7, 0x7f08129d

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_WATER_COLOR:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f13070c

    const-string v17, "watercolor"

    const/16 v13, 0x8

    const v14, 0x7f0812a2

    const v15, 0x7f0812a3

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_OIL_PAINTING:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306fc

    const-string v9, "oil_painting"

    const/4 v5, 0x7

    const v6, 0x7f08129a

    const v7, 0x7f08129b

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_ANIME:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306ed

    const-string v17, "anime"

    const/4 v13, 0x5

    const v14, 0x7f081294

    const v15, 0x7f081295

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_CRAYON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306f1

    const-string v9, "crayon"

    const/4 v5, 0x4

    const v6, 0x7f081298

    const v7, 0x7f081299

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_COMIC:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306f0

    const-string v17, "comic"

    const/4 v13, 0x6

    const v14, 0x7f081296

    const v15, 0x7f081297

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PHOTO_STYLE_VALUE_SCI_FI:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130709

    const-string v9, "sci_fi"

    const/4 v5, 0x3

    const v6, 0x7f0812a0

    const v7, 0x7f0812a1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LE2/Q;->c1:I

    packed-switch v1, :pswitch_data_0

    sget-boolean v1, LK1/c;->g:Z

    iget-object v2, v0, LE2/Z;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_STUDIO:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130705

    const-string v9, "studio"

    const/4 v5, 0x0

    const v6, 0x7f08128a

    const v7, 0x7f08128b

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_SNEAKY_PEAK:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130703

    const-string v17, "sneaky_peek"

    const/4 v13, 0x1

    const v14, 0x7f081286

    const v15, 0x7f081287

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_FISHEYE_LENS:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130700

    const-string v9, "fisheye_lens"

    const/4 v5, 0x2

    const v6, 0x7f081280

    const v7, 0x7f081281

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_PEEKABOO:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130702

    const-string v17, "peekaboo"

    const/4 v13, 0x3

    const v14, 0x7f081284

    const v15, 0x7f081285

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_3D_CARTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306fd

    const-string v9, "3dcartoon"

    const/4 v5, 0x4

    const v6, 0x7f08127a

    const v7, 0x7f08127b

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_BUBBLE_TIME:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306fe

    const-string v17, "bubble_time"

    const/4 v13, 0x5

    const v14, 0x7f08127c

    const v15, 0x7f08127d

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_STORY_BOOK:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130704

    const-string v9, "storybook"

    const/4 v5, 0x6

    const v6, 0x7f081288

    const v7, 0x7f081289

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_OIL_PAINTING:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130701

    const-string v17, "oil_painting"

    const/4 v13, 0x7

    const v14, 0x7f081282

    const v15, 0x7f081283

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PET_STYLE_VALUE_FELT_TOY:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306ff

    const-string v9, "felt_toy"

    const/16 v5, 0x8

    const v6, 0x7f08127e

    const v7, 0x7f08127f

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_STUDIO:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130705

    const-string v17, "studio"

    const/4 v13, 0x0

    const v15, 0x7f08128a

    move-object v11, v1

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_3D_CARTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306fd

    const-string v9, "3dcartoon"

    const/4 v5, 0x4

    const v7, 0x7f081290

    move-object v3, v1

    move v6, v7

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_FISHEYE_LENS:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130700

    const-string v17, "fisheye_lens"

    const/4 v13, 0x2

    const v15, 0x7f081280

    move-object v11, v1

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PET_STYLE_VALUE_OIL_PAINTING:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130701

    const-string v9, "oil_painting"

    const/4 v5, 0x7

    const v7, 0x7f081291

    move-object v3, v1

    move v6, v7

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v1, LK1/c;->g:Z

    iget-object v2, v0, LE2/Z;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_STUDIO:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130705

    const-string v9, "studio"

    const/4 v5, 0x0

    const v6, 0x7f08128a

    const v7, 0x7f08128b

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_SNEAKY_PEAK:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130703

    const-string v17, "sneaky_peek"

    const/4 v13, 0x1

    const v14, 0x7f081278

    const v15, 0x7f081279

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_FISHEYE_LENS:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130700

    const-string v9, "fisheye_lens"

    const/4 v5, 0x2

    const v6, 0x7f081280

    const v7, 0x7f081281

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_PEEKABOO:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130702

    const-string v17, "peekaboo"

    const/4 v13, 0x3

    const v14, 0x7f081284

    const v15, 0x7f081285

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_3D_CARTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306fd

    const-string v9, "3dcartoon"

    const/4 v5, 0x4

    const v6, 0x7f081274

    const v7, 0x7f081275

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_BUBBLE_TIME:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306fe

    const-string v17, "bubble_time"

    const/4 v13, 0x5

    const v14, 0x7f08127c

    const v15, 0x7f08127d

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_STORY_BOOK:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130704

    const-string v9, "storybook"

    const/4 v5, 0x6

    const v6, 0x7f081288

    const v7, 0x7f081289

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_OIL_PAINTING:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130701

    const-string v17, "oil_painting"

    const/4 v13, 0x7

    const v14, 0x7f081282

    const v15, 0x7f081283

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PET_STYLE_VALUE_FELT_TOY:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306ff

    const-string v9, "felt_toy"

    const/16 v5, 0x8

    const v6, 0x7f081276

    const v7, 0x7f081277

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_STUDIO:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130705

    const-string v17, "studio"

    const/4 v13, 0x0

    const v15, 0x7f08128f

    move-object v11, v1

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_3D_CARTOON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306fd

    const-string v9, "3dcartoon"

    const/4 v5, 0x4

    const v7, 0x7f08128c

    move-object v3, v1

    move v6, v7

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PET_STYLE_VALUE_FISHEYE_LENS:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130700

    const-string v17, "fisheye_lens"

    const/4 v13, 0x2

    const v15, 0x7f08128d

    move-object v11, v1

    move v14, v15

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PET_STYLE_VALUE_OIL_PAINTING:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130701

    const-string v9, "oil_painting"

    const/4 v5, 0x7

    const v7, 0x7f08128e

    move-object v3, v1

    move v6, v7

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
