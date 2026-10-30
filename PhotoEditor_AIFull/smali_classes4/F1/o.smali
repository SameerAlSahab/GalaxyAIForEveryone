.class public final LF1/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/graphics/Matrix;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public i:I

.field public j:I

.field public m:I

.field public n:LC1/a;

.field public o:LF1/d;

.field public p:Landroid/os/Handler;


# virtual methods
.method public final declared-synchronized getItemCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, LF1/o;->o:LF1/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm3/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    move-object v0, p1

    check-cast v0, LF1/n;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LF1/o;->i:I

    iget v3, p0, LF1/o;->j:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v2, p0, LF1/o;->g:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v2}, LM1/j;->r(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, LF1/o;->i:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, LY2/j0;->Q0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f070103

    goto :goto_0

    :cond_0
    const v6, 0x7f070104

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    :cond_1
    iget-object v5, p0, LF1/o;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ne p2, v7, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p0, LF1/o;->i:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_3
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_2
    iget v3, p0, LF1/o;->j:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v0, LF1/n;->a:LF1/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, LF1/n;->a:LF1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez p2, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_7

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/c;

    new-instance v4, LE2/j0;

    const/4 v7, 0x1

    invoke-direct {v4, v7, p0, p1}, LE2/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LF1/m;

    invoke-direct {p1, p0, p2}, LF1/m;-><init>(LF1/o;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, LA1/c;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, LF1/a;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LF1/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, v3, LA1/c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, LA1/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2, p1}, LF1/c;->b(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, LF1/o;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, LF1/a;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    const-string p1, " of "

    const-string v1, ", "

    if-ne p2, v6, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LA1/c;->n:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, LF1/a;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget v4, p0, LF1/o;->m:I

    if-ne v4, p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LA1/c;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF1/o;->m:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, LF1/a;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, LF1/o;->m:I

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LA1/c;->n:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, LF1/a;->a(Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_7
    iget-object p0, v0, LF1/a;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance p1, LF1/c;

    iget-object p0, p0, LF1/o;->g:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    iput p2, p1, LF1/a;->b:I

    const/4 p2, 0x0

    iput-object p2, p1, LF1/a;->c:Landroid/graphics/Bitmap;

    iput-object p2, p1, LF1/a;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iput-object p2, p1, LF1/a;->e:Landroid/widget/LinearLayout;

    const-string v0, ""

    iput-object v0, p1, LF1/a;->f:Ljava/lang/String;

    iput-object p0, p1, LF1/a;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v0, 0x7f0d0019

    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, p1, LF1/a;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a19

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget p0, p1, LF1/a;->b:I

    iget-object v0, p1, LF1/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v0}, LF1/c;->b(ILandroid/graphics/Bitmap;)V

    iput-object p2, p1, LF1/c;->g:Landroid/widget/RelativeLayout;

    new-instance p0, LF1/n;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LF1/n;->a:LF1/c;

    return-object p0
.end method
