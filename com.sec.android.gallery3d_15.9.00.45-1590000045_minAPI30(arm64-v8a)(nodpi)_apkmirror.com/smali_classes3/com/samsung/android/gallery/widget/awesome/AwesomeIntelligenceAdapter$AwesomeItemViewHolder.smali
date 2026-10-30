.class public Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter$AwesomeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwesomeItemViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public update(Lcom/samsung/android/gallery/widget/awesome/IAwesomeItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->title:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/awesome/IAwesomeItem;->getType()Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->drawableResId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/awesome/IAwesomeItem;->getType()Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->titleResId:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
