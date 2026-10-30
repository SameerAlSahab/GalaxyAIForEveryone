.class public final LC1/J;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public final b:LC1/k;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/content/Intent;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/J;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/J;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/J;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LC1/J;->g:I

    const/4 v0, 0x3

    iput v0, p0, LC1/J;->i:I

    iput-object p1, p0, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-object p2, p0, LC1/J;->b:LC1/k;

    iput-object p3, p0, LC1/J;->h:Landroid/content/Intent;

    return-void
.end method

.method public static a(LC1/J;)I
    .locals 0

    iget-object p0, p0, LC1/J;->b:LC1/k;

    iget-object p0, p0, LC1/k;->f:LC1/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    const-string v1, "GetImageListAsyncTask doInBackground"

    const-string v2, "AGIF_GetImageListAsyncTask"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LC1/J;->h:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "burst_shot"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "similar_shot"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v3, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v8

    :goto_2
    iput-boolean v3, v0, LC1/J;->j:Z

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-eqz v3, :cond_5

    const-string v6, "selectedItems"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    :cond_5
    iget-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    const-string v6, "mde_hidden_file_path"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v3, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    const-string v6, "baseImage"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    iget-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v3, "file_path"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const-string v3, "call_from_executor"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LC1/J;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/io/File;

    const-string v9, "/sdcard/PhotoEditor/TestImage.jpg"

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, LY2/j;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LC1/J;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, LY2/j;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, LY2/q0;->u0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "filepath"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v4, v3}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4, v1}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sput-object v3, Lz1/e;->d:Ljava/lang/String;

    const-string v1, "filePath: "

    invoke-static {v1, v3, v2}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, LC1/J;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, LC1/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LC1/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, LC1/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-boolean v6, v0, LC1/J;->j:Z

    const/16 v9, 0x64

    if-eqz v6, :cond_f

    move v10, v9

    goto :goto_5

    :cond_f
    const/16 v10, 0xe6

    :goto_5
    sput v10, Lz1/e;->l:I

    if-eqz v6, :cond_18

    iget-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget v10, Lz1/e;->l:I

    if-lt v6, v10, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_6
    iget-object v9, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sget v10, Lz1/e;->l:I

    if-lt v9, v10, :cond_10

    goto :goto_9

    :cond_10
    iget-object v9, v0, LC1/J;->c:Ljava/util/ArrayList;

    int-to-float v11, v6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    div-float/2addr v11, v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    int-to-float v10, v10

    mul-float/2addr v11, v10

    float-to-double v10, v11

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-static {v9, v10}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v9}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    iget-object v9, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_14
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v2, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    if-ne v1, v8, :cond_15

    const v2, 0x7f1303d4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_a

    :cond_15
    const v2, 0x7f1303d5

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_a

    :cond_16
    const v1, 0x7f13023b

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    :cond_17
    :goto_a
    iget-object v1, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_18
    iget-boolean v6, v0, LC1/J;->j:Z

    iget-object v10, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_23

    move v10, v7

    :goto_b
    iget-object v11, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_21

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-static {v11, v12}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-static {v11}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v12, "/data/sec/cloud/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "Path is wrong or size is under 100"

    const-string v15, "PEDIT_DecodeUtil"

    if-nez v13, :cond_1a

    invoke-static {v11}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v13

    aget v5, v13, v7

    if-le v5, v9, :cond_19

    aget v5, v13, v8

    if-gt v5, v9, :cond_1a

    :cond_19
    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v12, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-static {v5, v12}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v5

    aget v12, v5, v7

    if-le v12, v9, :cond_1b

    aget v5, v5, v8

    if-gt v5, v9, :cond_1c

    :cond_1b
    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-static {v11}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    iget-object v5, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    iget-object v5, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    iget-object v5, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v3, LA1/a;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5, v0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_22
    if-eqz v6, :cond_23

    iget-object v1, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_23
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    iget-object v1, v0, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :goto_e
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    iget-object v3, v1, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-boolean v4, v1, LC1/J;->j:Z

    iget-object v0, v1, LC1/J;->c:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const-string v8, "AGIF_GetImageListAsyncTask"

    if-eqz v0, :cond_1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v0, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_1d

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v0, v5}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v9, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-static {v5, v9}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v5

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "path is null: "

    invoke-static {v10, v0, v8}, Landroidx/picker/widget/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v9, -0x1

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, "heic"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, "heif"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, -0x1

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v0, :cond_4

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v6}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v9, "Orientation"

    invoke-virtual {v0, v9, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LY2/n;->l(I)I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_a

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_5
    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    throw v1

    :cond_8
    :goto_7
    invoke-static {v0}, LY2/n;->i(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, LY2/n;->l(I)I

    move-result v9

    :cond_a
    :goto_8
    const/4 v6, -0x1

    :goto_9
    if-ne v9, v6, :cond_b

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    aget v0, v5, v6

    aget v5, v5, v7

    const/16 v6, 0x5a

    if-eq v9, v6, :cond_c

    const/16 v6, 0x10e

    if-ne v9, v6, :cond_d

    :cond_c
    move/from16 v17, v5

    move v5, v0

    move/from16 v0, v17

    :cond_d
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_e

    if-le v0, v7, :cond_e

    add-int/lit8 v0, v0, -0x1

    :cond_e
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_f

    if-le v5, v7, :cond_f

    add-int/lit8 v5, v5, -0x1

    :cond_f
    int-to-float v6, v0

    int-to-float v9, v5

    const/high16 v7, 0x48c80000    # 409600.0f

    invoke-static {v6, v9, v7}, LM1/j;->n(FFF)F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/16 v9, 0x14

    if-ge v6, v9, :cond_10

    if-lt v0, v9, :cond_10

    int-to-float v0, v6

    const/high16 v6, 0x41a00000    # 20.0f

    div-float v16, v6, v0

    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v0, v7

    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    :cond_10
    if-ge v7, v9, :cond_11

    if-lt v5, v9, :cond_11

    int-to-float v0, v7

    const/high16 v5, 0x41a00000    # 20.0f

    div-float v9, v5, v0

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v0, v6

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    :cond_11
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_12

    add-int/lit8 v6, v6, -0x1

    :cond_12
    rem-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_13

    add-int/lit8 v7, v7, -0x1

    :cond_13
    filled-new-array {v6, v7}, [I

    move-result-object v0

    const/4 v5, 0x0

    aget v6, v0, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    int-to-float v5, v6

    const/high16 v6, 0x44200000    # 640.0f

    div-float v7, v5, v6

    int-to-float v0, v0

    div-float v6, v0, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v9, v6, v7

    if-lez v9, :cond_14

    div-float/2addr v5, v6

    div-float/2addr v0, v6

    :cond_14
    mul-float v9, v5, v7

    div-float/2addr v9, v0

    const/high16 v6, 0x40400000    # 3.0f

    cmpl-float v9, v9, v6

    if-gtz v9, :cond_18

    mul-float v9, v0, v7

    div-float/2addr v9, v5

    cmpl-float v6, v9, v6

    if-lez v6, :cond_15

    goto :goto_c

    :cond_15
    int-to-float v6, v11

    cmpl-float v6, v6, v5

    if-lez v6, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_b
    int-to-float v5, v14

    cmpl-float v5, v5, v0

    if-lez v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    goto :goto_f

    :cond_18
    :goto_c
    int-to-float v6, v12

    cmpl-float v6, v6, v5

    if-lez v6, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    :goto_d
    int-to-float v5, v13

    cmpl-float v5, v5, v0

    if-lez v5, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    :goto_e
    const/4 v15, 0x1

    :goto_f
    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_1d
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "newW: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   newH : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x280

    if-ge v11, v0, :cond_21

    if-ge v14, v0, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    and-int/2addr v4, v15

    if-eqz v4, :cond_21

    if-ge v11, v14, :cond_1f

    int-to-float v4, v11

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v14

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v13, v0

    goto :goto_12

    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v11, :cond_20

    if-eqz v14, :cond_20

    int-to-float v4, v14

    mul-float/2addr v4, v5

    int-to-float v5, v11

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    move v11, v0

    goto :goto_12

    :cond_20
    move v11, v12

    goto :goto_12

    :cond_21
    move v13, v14

    :goto_12
    if-lez v11, :cond_22

    if-lez v13, :cond_22

    sput v11, LY2/n;->a:I

    sput v13, LY2/n;->b:I

    goto :goto_13

    :cond_22
    const/16 v4, 0x1e0

    sput v4, LY2/n;->a:I

    sput v0, LY2/n;->b:I

    :goto_13
    iget-object v0, v1, LC1/J;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_24

    iget-object v0, v1, LC1/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_24

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    goto :goto_14

    :cond_23
    const/4 v4, 0x1

    :cond_24
    const/4 v5, 0x0

    :goto_14
    iget-object v0, v1, LC1/J;->b:LC1/k;

    iput-object v5, v0, LC1/k;->D:Landroid/net/Uri;

    if-nez v5, :cond_25

    move v7, v4

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    :goto_15
    iput-boolean v7, v0, LC1/k;->G:Z

    iget-object v4, v1, LC1/J;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_27

    iget-object v4, v1, LC1/J;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_27

    iget-object v4, v0, LC1/k;->f:LC1/N;

    if-nez v4, :cond_26

    goto :goto_16

    :cond_26
    new-instance v0, LC1/I;

    iget-object v3, v1, LC1/J;->h:Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, LC1/I;-><init>(LC1/J;Landroid/content/Intent;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_17

    :cond_27
    :goto_16
    iget-object v0, v0, LC1/k;->B:LC1/G;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LC1/G;->a()V

    :cond_28
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_17
    invoke-super {v1, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :cond_29
    :goto_18
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
