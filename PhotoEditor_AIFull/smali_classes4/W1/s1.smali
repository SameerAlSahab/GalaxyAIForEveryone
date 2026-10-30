.class public final LW1/s1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[LW1/u1;

.field public c:[Landroid/graphics/Bitmap;

.field public d:I

.field public e:LA2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;[LW1/u1;[Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LW1/s1;->d:I

    iput-object p1, p0, LW1/s1;->a:Landroid/content/Context;

    iput-object p2, p0, LW1/s1;->b:[LW1/u1;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, LW1/s1;->c:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LW1/s1;->b:[LW1/u1;

    array-length p0, p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, LW1/r1;

    iget-object v0, p0, LW1/s1;->b:[LW1/u1;

    aget-object v0, v0, p2

    iget-object v1, p1, LW1/r1;->a:Landroid/widget/TextView;

    iget-object v2, p0, LW1/s1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, LW1/u1;->a:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1301fd

    const v9, 0x10001

    invoke-static {v8, v5, v7, v9}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f130343

    const/4 v9, 0x2

    invoke-static {v8, v5, v7, v9}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f130009

    const/4 v9, 0x4

    invoke-static {v8, v5, v7, v9}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1306bb

    const/16 v10, 0x8

    invoke-static {v8, v5, v7, v10}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f13072e

    const/16 v10, 0x10

    invoke-static {v8, v5, v7, v10}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f130036

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f1303c9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iget-wide v4, v0, LW1/u1;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, LW1/r1;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LW1/r1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, LW1/u1;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v5

    const v7, 0x7f070676

    if-lez v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    const v10, 0x7f070673

    if-lez v5, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v0

    float-to-int v11, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_1
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LW1/r1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, LW1/s1;->c:[Landroid/graphics/Bitmap;

    aget-object v8, v8, p2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v11, p0, LW1/s1;->c:[Landroid/graphics/Bitmap;

    aget-object v11, v11, p2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-lez v5, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v0

    float-to-int v12, v12

    :goto_2
    if-lez v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    int-to-float v2, v8

    int-to-float v5, v11

    div-float/2addr v2, v5

    int-to-float v5, v12

    int-to-float v7, v0

    div-float v8, v5, v7

    cmpg-float v8, v8, v2

    if-gez v8, :cond_4

    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-float/2addr v5, v2

    float-to-int v0, v5

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_4
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-float/2addr v7, v2

    float-to-int v0, v7

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW1/s1;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p0, LW1/s1;->d:I

    if-ne v0, p2, :cond_5

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez p2, :cond_6

    iget-object p1, p1, LW1/r1;->e:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance p1, LA2/p;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0, p0}, LA2/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0085

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LW1/r1;

    invoke-direct {p1, p0}, LW1/r1;-><init>(Landroid/view/View;)V

    return-object p1
.end method
