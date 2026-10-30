.class Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppLabelHolder"
.end annotation


# instance fields
.field callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field data:Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;

.field icon:Landroid/widget/ImageView;

.field label:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->thumbnail:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->icon:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->title:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->label:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->label:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->label:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->icon:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static of(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_details_people_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bindItem(Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->data:Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->icon:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->label:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;->label:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onIconClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->data:Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;->info:Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->icon:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/dialog/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
