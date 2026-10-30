.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterViewHolder"
.end annotation


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mButton:Landroid/view/View;

.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->screen_shot_filter_button:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mButton:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/R$id;->screen_shot_filter_text_view:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->location:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mData:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mButton:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/samsung/android/gallery/R$drawable;->screen_shot_filter_button_background:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/samsung/android/gallery/R$drawable;->screen_shot_filter_button_recoil_ripple:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/R$style;->OneUiRobotoSemiBold:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$style;->OneUiRobotoRegular:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget p1, Lcom/samsung/android/gallery/R$color;->screen_shot_filter_button_focused_text_color:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$color;->screen_shot_filter_button_text_color:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;->mTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_item_selected:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
