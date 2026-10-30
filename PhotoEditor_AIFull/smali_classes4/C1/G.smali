.class public final LC1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:Landroid/app/Dialog;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Handler;

.field public i:LC1/E;

.field public j:Landroid/view/View;

.field public k:LC1/k;

.field public l:Landroid/app/Dialog;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/G;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, LC1/G;->k:LC1/k;

    iget-object v0, p0, LC1/k;->M:LI1/a;

    iget-object v0, v0, LI1/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC1/k;->S()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC1/G;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LC1/G;->d:Z

    if-eqz v0, :cond_4

    :cond_2
    new-instance v0, Landroid/app/Dialog;

    iget-object v3, p0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v4, 0x7f1401ee

    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v3, p0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v4, 0x7f060936

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v3, p0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v4, 0x7f060935

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    iget-object v0, p0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0d0113

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {p0, p1, v3}, LC1/G;->e(Landroid/graphics/RectF;Landroid/app/Dialog;)V

    iput-boolean v2, p0, LC1/G;->d:Z

    const p1, 0x7f0a0679

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LC1/G;->e:Landroid/view/View;

    const p1, 0x7f0a0693

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LC1/G;->f:Landroid/widget/TextView;

    :cond_4
    iget-object p1, p0, LC1/G;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, p0, LC1/G;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, LC1/G;->c(ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    if-eqz p2, :cond_6

    iget-object p1, p0, LC1/G;->c:Landroid/app/Dialog;

    new-instance p2, LC1/w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LC1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, LC1/G;->c:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    const-string v0, "ar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "%"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LC1/G;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d(LC1/E;LC1/F;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iput-object v2, v0, LC1/G;->i:LC1/E;

    iput-object v3, v0, LC1/G;->j:Landroid/view/View;

    sget-object v4, LC1/D;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    iget-object v4, v0, LC1/G;->k:LC1/k;

    const/4 v5, 0x1

    const v6, 0x7f130087

    const v9, 0x7f140237

    if-eq v2, v5, :cond_a

    const/4 v10, 0x2

    if-eq v2, v10, :cond_9

    const/4 v10, 0x3

    if-eq v2, v10, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_0
    new-instance v2, LY2/g;

    iget-object v2, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v2, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v9, "layout_inflater"

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    const v10, 0x7f0a0488

    invoke-virtual {v2, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v11, 0x7f0d011e

    invoke-virtual {v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a0738

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130764

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f13007e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0a08a8

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a08aa

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    const-string v15, "%s"

    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    add-int v6, v16, v6

    const/16 v7, 0x21

    invoke-virtual {v8, v15, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v6, 0x0

    aget-char v5, v5, v6

    invoke-static {v5}, LY2/q0;->x0(C)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v11, v8

    :cond_1
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    const-string v5, "android.permission-group.STORAGE"

    invoke-static {v2, v5}, LY2/j;->p(Landroid/content/Context;Ljava/lang/String;)LY2/f;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v5, :cond_4

    iget-object v6, v5, LY2/f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2}, LY2/q0;->G0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x1010031

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1

    :catch_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw v0

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    :goto_3
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, LC1/C;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, LC1/C;-><init>(LC1/F;I)V

    const v1, 0x7f13068c

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LC1/z;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LC1/z;-><init>(LC1/G;I)V

    const v2, 0x7f1300fc

    invoke-virtual {v4, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LC1/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v6, v4

    goto/16 :goto_9

    :cond_7
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v2, v4, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v4, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v5, 0x7f130089

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v4, LC1/x;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LC1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v4, LC1/C;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LC1/C;-><init>(LC1/F;I)V

    const v5, 0x7f1300fc

    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v4, LC1/C;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LC1/C;-><init>(LC1/F;I)V

    invoke-virtual {v2, v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v6, v2

    goto/16 :goto_9

    :cond_8
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v2, v5, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f13006e

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v5, LC1/y;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, LC1/y;-><init>(LC1/G;LC1/F;I)V

    const v6, 0x7f13081d

    invoke-virtual {v2, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v5, LC1/y;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, LC1/y;-><init>(LC1/G;LC1/F;I)V

    const v1, 0x7f13039b

    invoke-virtual {v2, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LC1/z;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LC1/z;-><init>(LC1/G;I)V

    const v5, 0x7f1300fc

    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v4}, LC1/k;->o()I

    move-result v1

    invoke-virtual {v4, v1}, LC1/k;->D(I)V

    new-instance v1, LC1/B;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC1/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_9

    :cond_9
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v2, v4, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1306d9

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, LC1/y;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v5}, LC1/y;-><init>(LC1/G;LC1/F;I)V

    const v1, 0x7f1306d8

    invoke-virtual {v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LC1/z;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LC1/z;-><init>(LC1/G;I)V

    const v4, 0x7f1300fc

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    goto/16 :goto_9

    :cond_a
    const/4 v8, 0x0

    iget-object v2, v4, LC1/k;->x:LF1/l;

    iget-boolean v2, v2, LF1/l;->a0:Z

    invoke-virtual {v4}, LC1/k;->o()I

    move-result v5

    invoke-virtual {v4, v5}, LC1/k;->D(I)V

    iget-object v4, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v4}, LY2/q0;->u0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v4}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move v7, v8

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v7, 0x1

    :goto_5
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v4, v5, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz v7, :cond_d

    const v5, 0x7f13008a

    goto :goto_6

    :cond_d
    const v5, 0x7f1305d4

    :goto_6
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const v6, 0x7f1305c9

    :goto_7
    new-instance v5, LC1/y;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v1, v8}, LC1/y;-><init>(LC1/G;LC1/F;I)V

    invoke-virtual {v4, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    if-eqz v7, :cond_f

    const v5, 0x7f13019e

    goto :goto_8

    :cond_f
    const v5, 0x7f13019d

    :goto_8
    new-instance v6, LC1/y;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v1, v7}, LC1/y;-><init>(LC1/G;LC1/F;I)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, LC1/z;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LC1/z;-><init>(LC1/G;I)V

    const v5, 0x7f1300fc

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v1, LC1/A;

    invoke-direct {v1, v0, v2}, LC1/A;-><init>(LC1/G;Z)V

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_9
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v3, :cond_10

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_11
    :goto_a
    iget-object v1, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_12
    iget-object v1, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_13

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060252

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/app/Dialog;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v0, 0x7f0a0685

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
