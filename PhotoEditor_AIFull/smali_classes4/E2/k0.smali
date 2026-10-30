.class public final synthetic LE2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput p3, p0, LE2/k0;->a:I

    iput-object p1, p0, LE2/k0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, LE2/k0;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LE2/k0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LE2/k0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lg2/F;

    iget-object v2, v1, Lg2/I;->m:Lg2/g;

    iget-boolean v2, v2, Lg2/k;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v1}, Lg2/I;->q()Z

    move-result v2

    iget-object v0, v0, LE2/k0;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lg2/H;

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    iget-object v2, v1, Lg2/I;->m:Lg2/g;

    iget-object v2, v2, Lg2/k;->U:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v5, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v5}, Lg2/S;->f(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, La3/o;

    if-eqz v5, :cond_8

    check-cast v2, La3/o;

    iget-object v5, v2, La3/o;->c:Ljava/lang/String;

    filled-new-array {v5, v6, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, La3/o;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "content://com.samsung.android.stickercenter.provider/uri/sticker/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v2, La3/o;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/*"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v8, "ORIGIN_IMAGE"

    const-string v15, "ORIGIN_GIF"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v14

    aget-object v12, v5, v3

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v16

    iget-object v12, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v17, 0x0

    const-string v18, "FILE_NAME=?"

    move-object v6, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_3

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    invoke-static {v12, v5}, Lg2/I;->n(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    aget-object v12, v5, v4

    if-nez v12, :cond_9

    iget-object v2, v2, La3/o;->e:Ljava/lang/String;

    const-string v12, "TypeE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v12, "TypeB1"

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v5, v3

    invoke-static {v6}, LY2/j0;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v14, 0x0

    const-string v12, "FILE_NAME LIKE ?"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-static {v2, v5}, Lg2/I;->n(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    iget-object v2, v1, Lg2/I;->j:Landroid/content/Context;

    const-string v6, "layout_inflater"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0204

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a0304

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0298

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v8}, Le1/m;->r(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v8

    if-eqz v5, :cond_b

    aget-object v9, v5, v4

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    new-instance v9, Lg2/D;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v5, v8, v10}, Lg2/D;-><init>(Lg2/F;Ljava/lang/Object;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ae2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070ae3

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    new-instance v5, Lg2/D;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v0, v8, v6}, Lg2/D;-><init>(Lg2/F;Ljava/lang/Object;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v2, 0x7f140643

    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    const/4 v2, 0x2

    new-array v7, v2, [I

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aget v10, v7, v3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v5

    div-int/2addr v11, v2

    add-int/2addr v11, v10

    aget v2, v7, v4

    iget-object v5, v1, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f070adf

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v10, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v10, :cond_d

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v13

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v14, -0x1

    if-eq v13, v14, :cond_d

    if-eq v5, v14, :cond_d

    invoke-virtual {v10, v13, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v13

    invoke-virtual {v10, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v5

    if-ne v13, v5, :cond_d

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v5, v7, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    goto :goto_8

    :cond_d
    :goto_7
    neg-int v0, v6

    iget-object v5, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v5, v7, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    invoke-virtual {v8, v9, v3, v11, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Lg2/I;->m:Lg2/g;

    iget-object v1, v0, Lg2/k;->U:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lg2/k;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_e
    iput-object v8, v0, Lg2/k;->U:Landroid/widget/PopupWindow;

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v0}, Lg2/F;->y(Lg2/H;)V

    :goto_9
    move v3, v4

    :goto_a
    return v3

    :pswitch_0
    iget-object v1, v0, LE2/k0;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, LE2/p0;

    iget-object v1, v1, LE2/p0;->f:LE2/y;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE2/J;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LE2/J;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LE2/k0;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LE2/o0;

    iput-boolean v1, v0, LE2/o0;->n:Z

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
