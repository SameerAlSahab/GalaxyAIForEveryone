.class public final LC1/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:LC1/k;


# direct methods
.method public constructor <init>(LC1/k;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LC1/i;->g:LC1/k;

    iput-object p2, p0, LC1/i;->f:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC1/i;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC1/i;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC1/i;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LC1/i;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LC1/i;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LC1/i;->e:Ljava/util/ArrayList;

    iget-object v2, p0, LC1/i;->g:LC1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LC1/i;->f:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto/16 :goto_4

    :cond_0
    const-string v6, "selectedItems"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    move v6, v4

    :goto_0
    iget-object v7, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, v2, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v8, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-static {v7, v8}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "/data/sec/cloud/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "Path is wrong or size is under 100"

    const-string v11, "PEDIT_DecodeUtil"

    const/16 v12, 0x64

    if-nez v9, :cond_2

    invoke-static {v7}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v9

    aget v13, v9, v4

    if-le v13, v12, :cond_1

    aget v9, v9, v5

    if-gt v9, v12, :cond_2

    :cond_1
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-static {v8, v9}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v8

    aget v9, v8, v4

    if-le v9, v12, :cond_3

    aget v8, v8, v5

    if-gt v8, v12, :cond_4

    :cond_3
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v7, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v7, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v7, v2, LC1/k;->o:Landroid/os/Handler;

    if-eqz v7, :cond_9

    new-instance v8, LC1/d;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v6, v9}, LC1/d;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    move v6, v4

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iput v3, p0, LC1/i;->b:I

    iget-object v3, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_b
    iget-object v3, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v2, LC1/k;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    move v6, v4

    :goto_5
    const-string v7, "gif"

    const-string v8, "\\."

    if-ltz v3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v3, v9, :cond_c

    goto :goto_7

    :cond_c
    iget-object v9, v2, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-static {v9, v10}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    sub-int/2addr v10, v5

    aget-object v8, v8, v10

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v2, LC1/k;->m:I

    sub-int/2addr v7, v5

    iput v7, v2, LC1/k;->m:I

    new-instance v7, Lcom/samsung/android/media/SemAgifDecoder;

    invoke-direct {v7, v9}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v7

    if-lez v7, :cond_d

    add-int/2addr v6, v7

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_f
    iget v0, v2, LC1/k;->m:I

    if-nez v0, :cond_10

    if-nez v6, :cond_10

    iget-object p1, v2, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v0, LA2/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_10
    add-int/2addr v0, v6

    iput v0, v2, LC1/k;->m:I

    invoke-virtual {v2}, LC1/k;->p()I

    move-result v0

    iget v1, v2, LC1/k;->m:I

    add-int/2addr v0, v1

    const/16 v3, 0xe6

    if-ge v0, v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, LC1/k;->p()I

    move-result v0

    rsub-int v0, v0, 0xe6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_8
    iput v1, v2, LC1/k;->m:I

    iget p0, p0, LC1/i;->a:I

    iget-object v0, v2, LC1/k;->f:LC1/N;

    if-eqz v0, :cond_19

    iget-object v0, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v2, LC1/k;->f:LC1/N;

    iget-object v1, v1, LC1/N;->c:Ljava/lang/Object;

    check-cast v1, LC1/L;

    iget v6, v2, LC1/k;->m:I

    invoke-virtual {v1, v6}, LC1/L;->a(I)V

    iget-object v1, v2, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v6, LC1/f;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v0, v9}, LC1/f;-><init>(LC1/k;II)V

    invoke-virtual {v1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sput v4, Lp3/l;->c:I

    move v0, v4

    :goto_9
    iget-object v1, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aget-object v6, v6, v9

    const-string v9, "Private"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    sub-int/2addr v10, v5

    aget-object v9, v9, v10

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Lcom/samsung/android/media/SemAgifDecoder;

    invoke-direct {v9, v1}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v1

    invoke-virtual {v2}, LC1/k;->p()I

    move-result v9

    add-int/2addr v9, v1

    if-ge v9, v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, LC1/k;->p()I

    move-result v1

    rsub-int v1, v1, 0xe6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_a
    move v9, v4

    :goto_b
    if-ge v9, v1, :cond_17

    iget-object v10, v2, LC1/k;->f:LC1/N;

    if-nez v10, :cond_13

    goto :goto_e

    :cond_13
    iget-object v10, v10, LC1/N;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v3, :cond_17

    if-nez v9, :cond_14

    new-instance v10, LA1/c;

    iget-object v11, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-direct {v10, v11, v4}, LA1/c;-><init>(Landroid/net/Uri;I)V

    iput-boolean v6, v10, LA1/c;->g:Z

    iput v1, v10, LA1/c;->m:I

    iget-object v11, v2, LC1/k;->f:LC1/N;

    add-int/lit8 v12, p0, 0x1

    invoke-virtual {v11, p0, v10, v5}, LC1/N;->a(ILA1/c;Z)V

    :goto_c
    move p0, v12

    goto :goto_d

    :cond_14
    new-instance v10, LA1/c;

    iget-object v11, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-direct {v10, v11, v4}, LA1/c;-><init>(Landroid/net/Uri;I)V

    iput-boolean v6, v10, LA1/c;->g:Z

    iget-object v11, v2, LC1/k;->f:LC1/N;

    add-int/lit8 v12, p0, 0x1

    invoke-virtual {v11, p0, v10, v4}, LC1/N;->a(ILA1/c;Z)V

    goto :goto_c

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_15
    iget-object v1, v2, LC1/k;->f:LC1/N;

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    iget-object v1, v1, LC1/N;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_17

    new-instance v1, LA1/c;

    iget-object v9, v2, LC1/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-direct {v1, v9}, LA1/c;-><init>(Landroid/net/Uri;)V

    iput-boolean v6, v1, LA1/c;->g:Z

    iget-object v6, v2, LC1/k;->f:LC1/N;

    add-int/lit8 v9, p0, 0x1

    invoke-virtual {v6, p0, v1, v5}, LC1/N;->a(ILA1/c;Z)V

    move p0, v9

    :cond_17
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_18
    iget-object p0, v2, LC1/k;->f:LC1/N;

    iget-object p0, p0, LC1/N;->c:Ljava/lang/Object;

    check-cast p0, LC1/L;

    if-eqz p0, :cond_19

    iget-object p1, p0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p0, p0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_f
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, LC1/i;->g:LC1/k;

    iget-object v1, v0, LC1/k;->x:LF1/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC1/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LC1/i;->b:I

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, LC1/k;->E:Z

    invoke-virtual {v0}, LC1/k;->S()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, v0, LC1/k;->X:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v0, LC1/k;->B:LC1/G;

    invoke-virtual {p0}, LC1/G;->a()V

    const p0, 0x7f0a09d3

    invoke-virtual {v0, p0, p1}, LC1/k;->y(IZ)V

    :cond_2
    sput-boolean p1, Lp3/l;->b:Z

    iget-object p0, v0, LC1/k;->x:LF1/l;

    invoke-virtual {p0}, LF1/l;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, LC1/i;->g:LC1/k;

    iget-object v1, v0, LC1/k;->B:LC1/G;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LC1/G;->b(Landroid/graphics/RectF;Z)V

    iget-object v0, v0, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, LF1/l;->getCurrentIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LC1/i;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "positon insert image: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LC1/i;->a:I

    const-string v2, "PEDIT_MotionPhotoActivity"

    invoke-static {v0, p0, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sput-boolean v1, Lp3/l;->b:Z

    return-void
.end method
