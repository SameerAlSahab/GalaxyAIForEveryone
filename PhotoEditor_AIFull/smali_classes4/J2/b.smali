.class public final LJ2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public c:LM2/c;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LM2/c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p1, p0, LJ2/b;->b:Landroid/content/Context;

    iput-object p2, p0, LJ2/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, LJ2/b;->c:LM2/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LJ2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LJ2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/m;

    iget p0, p0, La3/m;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final j(LK2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v3, v0, LJ2/b;->b:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {v3}, LY2/q0;->B0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v3}, LY2/X;->p3(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v9, v1, LK2/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v1, LK2/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070afd

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v14

    const v15, 0x7f070afa

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    const v15, 0x7f070afb

    :cond_4
    :goto_2
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x4

    div-int/lit8 v13, v13, 0x64

    goto :goto_3

    :cond_5
    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v13

    int-to-double v13, v13

    const-wide v15, 0x400b333333333333L    # 3.4

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v15

    double-to-int v13, v13

    goto :goto_4

    :cond_6
    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_4
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_7
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v0, LJ2/b;->a:Ljava/util/ArrayList;

    const/4 v11, 0x5

    if-eq v10, v5, :cond_18

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {v3}, LY2/q0;->B0(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v11, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    if-ne v2, v10, :cond_c

    if-eqz v4, :cond_a

    if-eqz v7, :cond_9

    move-wide v11, v15

    goto :goto_5

    :cond_9
    move-wide v11, v13

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    :goto_5
    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v11, v3

    double-to-int v3, v11

    div-int/lit8 v3, v3, 0x64

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_c
    if-nez v2, :cond_10

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_e

    if-eqz v7, :cond_d

    move-wide v11, v15

    goto :goto_6

    :cond_d
    move-wide v11, v13

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    const-wide/16 v11, 0x0

    :goto_6
    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v11, v3

    double-to-int v3, v11

    div-int/lit8 v3, v3, 0x64

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_10
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    if-ne v2, v10, :cond_14

    if-eqz v4, :cond_13

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ae8

    :goto_7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ae6

    goto :goto_7

    :goto_9
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_14
    if-nez v2, :cond_17

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_16

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070af5

    :goto_a
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_c

    :cond_16
    :goto_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070af3

    goto :goto_a

    :goto_c
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_17
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_18
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v11, :cond_20

    const-wide v12, 0x400a666666666666L    # 3.3

    const/4 v10, 0x2

    if-nez v2, :cond_1c

    if-eqz v4, :cond_1a

    if-nez v7, :cond_19

    goto :goto_e

    :cond_19
    move v11, v10

    :goto_e
    int-to-double v12, v11

    goto :goto_f

    :cond_1a
    if-eqz v7, :cond_1b

    const-wide v12, 0x4002666666666666L    # 2.3

    :cond_1b
    :goto_f
    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v12, v3

    double-to-int v3, v12

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v2, v14, :cond_1f

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v4, :cond_1e

    if-nez v7, :cond_1d

    goto :goto_10

    :cond_1d
    move v11, v10

    :goto_10
    int-to-double v12, v11

    :cond_1e
    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v12, v3

    double-to-int v3, v12

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_11

    :cond_20
    if-nez v2, :cond_21

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ae5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_22

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070af6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_11

    :cond_22
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_11
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/m;

    iget v0, v0, La3/m;->a:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, LK2/b;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LA2/p;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2, p0}, LA2/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1}, LJ2/b;->j(LK2/b;)V

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LJ2/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LJ2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/m;

    iget v1, v1, La3/m;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, LJ2/b;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3

    .line 6
    check-cast p1, LK2/b;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    const-string v0, "PAYLOAD_LAYOUT_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, LJ2/b;->j(LK2/b;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "PAYLOAD_LANGUAGE_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LJ2/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LJ2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/m;

    iget v1, v1, La3/m;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "PAYLOAD_SELECTION_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LJ2/b;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d00d8

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LK2/b;

    invoke-direct {p1, p0}, LK2/b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
