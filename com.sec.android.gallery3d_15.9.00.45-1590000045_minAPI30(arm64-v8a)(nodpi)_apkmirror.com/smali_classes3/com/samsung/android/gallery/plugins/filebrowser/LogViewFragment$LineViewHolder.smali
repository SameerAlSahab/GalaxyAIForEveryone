.class Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineViewHolder"
.end annotation


# instance fields
.field clickConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->textView:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->textView:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/o;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->textView:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/d;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->lambda$new$0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->clickConsumer:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->clickConsumer:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static of(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;
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
    sget v1, Lcom/samsung/android/gallery/plugins/R$layout;->recycler_line_layout:I

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
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bindItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->createSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance p0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LeadingMarginSpanImpl;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LeadingMarginSpanImpl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->textView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setClickListener(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->clickConsumer:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/samsung/android/gallery/plugins/R$color;->line_text_background_selected:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
