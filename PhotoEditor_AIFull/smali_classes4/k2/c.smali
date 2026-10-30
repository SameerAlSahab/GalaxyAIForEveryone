.class public final Lk2/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/CustomImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final synthetic m:Lk2/d;


# direct methods
.method public constructor <init>(Lk2/d;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lk2/c;->m:Lk2/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a089c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/CustomImageView;

    iput-object p1, p0, Lk2/c;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/CustomImageView;

    const p1, 0x7f0a089f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk2/c;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0126

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk2/c;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk2/c;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a01d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->e:Landroid/view/View;

    const v0, 0x7f0a01d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lk2/c;->f:Landroid/widget/CheckBox;

    const p1, 0x7f0a089a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->g:Landroid/view/View;

    const p1, 0x7f0a03f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->i:Landroid/view/View;

    const p1, 0x7f0a0891

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->j:Landroid/view/View;

    new-instance p1, LE2/j0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0, p2}, LE2/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
