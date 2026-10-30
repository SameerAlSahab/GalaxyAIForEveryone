.class public final synthetic Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw1/g;->a:I

    iput-object p2, p0, Lw1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lw1/g;->c:Ljava/lang/Object;

    iget-object v4, p0, Lw1/g;->b:Ljava/lang/Object;

    iget p0, p0, Lw1/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object v0, p0, LC1/k;->B:LC1/G;

    iget-object v0, v0, LC1/G;->i:LC1/E;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v0, v3}, LC1/k;->N(LC1/E;Landroid/view/View;)V

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object p0, p0, LC1/k;->B:LC1/G;

    iget-object v0, p0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0007

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/sec/android/mimage/photoretouching/SettingsActivity$c;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v5, Ln3/j;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ln3/j;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    invoke-interface {p0, v3}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lw1/C;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    iget-object p0, v4, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v4, Lw1/C;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v4, Lw1/C;->e:Landroid/widget/TextView;

    const v7, 0x7f0a06de

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    check-cast v3, Lw1/C;

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0706f2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v1, 0x7f0a06db

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0714ec

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    iget-object v1, v4, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v4, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, v4, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, v4, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ffd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p0, v4, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    iget v2, v4, Lw1/C;->c:I

    check-cast v3, [I

    aget v2, v3, v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->p(F)V

    :goto_3
    iget p0, v4, Lw1/C;->a:I

    if-ge v0, p0, :cond_9

    iget p0, v4, Lw1/C;->c:I

    if-eq v0, p0, :cond_8

    aget p0, v3, v0

    iget-object v2, v4, Lw1/C;->z:Ljava/util/HashMap;

    iget-object v5, v4, Lw1/C;->y:Lw1/B;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aput p0, v2, v0

    aget p0, v3, v0

    if-eqz p0, :cond_8

    iget-object p0, v4, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object p0, p0, v0

    invoke-virtual {v4, v0}, Lw1/C;->j0(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->setProgress(I)V

    :cond_8
    add-int/2addr v0, v1

    goto :goto_3

    :cond_9
    return-void

    :pswitch_3
    check-cast v4, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
