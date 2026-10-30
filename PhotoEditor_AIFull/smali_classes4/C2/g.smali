.class public final LC2/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

.field public final b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

.field public final c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    iput-object v0, p0, LC2/g;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    const v0, 0x7f0a0349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    iput-object v0, p0, LC2/g;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    const v0, 0x7f0a063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, LC2/g;->c:Landroid/widget/RelativeLayout;

    return-void
.end method
