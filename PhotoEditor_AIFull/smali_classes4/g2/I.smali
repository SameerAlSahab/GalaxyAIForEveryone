.class public abstract Lg2/I;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public i:Lg2/l;

.field public j:Landroid/content/Context;

.field public m:Lg2/g;

.field public n:Ljava/util/ArrayList;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:I

.field public q:Lj2/e;

.field public r:Landroid/view/LayoutInflater;

.field public s:Z

.field public t:Z

.field public u:Landroid/os/Handler;

.field public final v:Lg2/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg2/I;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/I;->d:Z

    iput-boolean v0, p0, Lg2/I;->f:Z

    iput-boolean v0, p0, Lg2/I;->s:Z

    new-instance v0, Lg2/G;

    invoke-direct {v0, p0}, Lg2/G;-><init>(Lg2/I;)V

    iput-object v0, p0, Lg2/I;->v:Lg2/G;

    return-void
.end method

.method public static n(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "ORIGIN_IMAGE"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "ORIGIN_GIF"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 12

    invoke-virtual {p0}, Lg2/I;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    new-instance v11, La3/o;

    iget-object v1, p0, Lg2/I;->i:Lg2/l;

    iget v2, v1, Lg2/l;->a:I

    iget-object v3, v1, Lg2/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080c56

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lg2/I;->i:Lg2/l;

    iget-object v6, v1, Lg2/l;->i:Ljava/lang/String;

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    const v1, 0x7f130038

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/32 v9, 0x7f080c56

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, La3/o;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(La3/o;)Z
    .locals 2

    invoke-static {p1}, Lg2/S;->e(La3/o;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IOException : "

    const-string v1, "SPE_StickerItemAdapter"

    invoke-static {p1, p0, v1}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    const-string v0, "yyyy-MMMM-dd"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, v1}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(La3/o;)I
    .locals 3

    iget-object v0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg2/I;->j()I

    move-result v0

    iget-object v1, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/I;->s()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lg2/I;->i:Lg2/l;

    iget-object v1, v1, Lg2/l;->i:Ljava/lang/String;

    const-string v2, "TypeC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LR1/e;->f:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lg2/I;->p:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lg2/I;->i:Lg2/l;

    iget-object p0, p0, Lg2/l;->b:Ljava/lang/String;

    const-string v0, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r(I)Z
    .locals 2

    iget-object p0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, La3/o;

    if-eqz p1, :cond_0

    check-cast p0, La3/o;

    iget-wide p0, p0, La3/o;->h:J

    const-wide/32 v0, 0x7f080c56

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lg2/I;->i:Lg2/l;

    iget-object v0, v0, Lg2/l;->b:Ljava/lang/String;

    const-string v1, "avatarsticker.e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->H3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-static {p0}, LY2/a0;->Y1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(IFFZ)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, La3/o;

    const/4 v4, -0x1

    const-string v5, "com.sec.android.mimage.photoretouching.my_stickers"

    const-string v6, "SPE_StickerItemAdapter"

    const/4 v7, 0x0

    const-string v8, "avatarsticker.e"

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    move-object v10, v0

    check-cast v10, La3/o;

    iget-wide v11, v10, La3/o;->h:J

    const-wide/32 v13, 0x7f080c56

    cmp-long v11, v11, v13

    if-nez v11, :cond_5

    iput-boolean v9, v1, Lg2/I;->t:Z

    iget-object v0, v10, La3/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lg2/I;->j:Landroid/content/Context;

    const-string v2, "com.sec.android.mimage.avatarstickers"

    invoke-static {v0, v2}, LY2/X;->B3(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v0, v2}, LY2/q0;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.mimage.avatarstickers.activity.AESActivity"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "key_avatar_id"

    iget-object v3, v1, Lg2/I;->i:Lg2/l;

    iget-object v3, v3, Lg2/l;->b:Ljava/lang/String;

    const-string v4, ".e"

    const-string v5, ".d2"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_update_sticker"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "key_custom_sticker"

    const-string v3, "creator"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lg2/I;->j:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x63

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity Not Found >>>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lg2/I;->j:Landroid/content/Context;

    const v3, 0x7f1306ce

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lg2/I;->j:Landroid/content/Context;

    const v4, 0x7f1301f9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lg2/I;->j:Landroid/content/Context;

    const v5, 0x7f1301fa

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lg2/I;->j:Landroid/content/Context;

    const v5, 0x7f13068d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lg2/I;->j:Landroid/content/Context;

    const v7, 0x7f1300fd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v4, v3, v0, v5, v2}, LY2/j0;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lg2/I;->m:Lg2/g;

    invoke-virtual {v0}, Lg2/k;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lg2/I;->j:Landroid/content/Context;

    iget-object v3, v10, La3/o;->e:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110011

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lg2/I;->m:Lg2/g;

    invoke-virtual {v0}, Lg2/k;->a()V

    :cond_4
    :goto_0
    iget-object v0, v1, Lg2/I;->u:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/sum/core/filter/c;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    :cond_5
    instance-of v10, v0, Ljava/lang/Integer;

    if-eqz v10, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lg2/I;->i:Lg2/l;

    iget-boolean v10, v3, Lg2/l;->h:Z

    if-eqz v10, :cond_6

    iget-object v3, v3, Lg2/l;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v10, LR1/e;->a:[I

    iget v3, v3, Lg2/l;->a:I

    aget v3, v10, v3

    invoke-virtual {v1, v3}, Lg2/I;->m(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lg2/I;->b:Ljava/lang/String;

    iget-object v3, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lg2/I;->c:Ljava/lang/String;

    iput-boolean v7, v1, Lg2/I;->d:Z

    iget-object v0, v1, Lg2/I;->i:Lg2/l;

    iget-object v3, v0, Lg2/l;->i:Ljava/lang/String;

    iput-object v3, v1, Lg2/I;->g:Ljava/lang/String;

    iget-object v0, v0, Lg2/l;->c:Ljava/lang/String;

    iput-object v0, v1, Lg2/I;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of v10, v0, Landroid/net/Uri;

    if-eqz v10, :cond_9

    check-cast v0, Landroid/net/Uri;

    iget-object v3, v1, Lg2/I;->i:Lg2/l;

    iget-boolean v10, v3, Lg2/l;->h:Z

    if-eqz v10, :cond_8

    iget-object v3, v3, Lg2/l;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v10, LR1/e;->a:[I

    iget v3, v3, Lg2/l;->a:I

    aget v3, v10, v3

    invoke-virtual {v1, v3}, Lg2/I;->m(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v1, Lg2/I;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lg2/I;->c:Ljava/lang/String;

    iput-boolean v7, v1, Lg2/I;->d:Z

    iget-object v0, v1, Lg2/I;->i:Lg2/l;

    iget-object v3, v0, Lg2/l;->i:Ljava/lang/String;

    iput-object v3, v1, Lg2/I;->g:Ljava/lang/String;

    iget-object v0, v0, Lg2/l;->c:Ljava/lang/String;

    iput-object v0, v1, Lg2/I;->e:Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    check-cast v0, La3/o;

    iget-object v3, v0, La3/o;->b:Ljava/lang/String;

    iput-object v3, v1, Lg2/I;->b:Ljava/lang/String;

    iget-object v3, v0, La3/o;->c:Ljava/lang/String;

    iput-object v3, v1, Lg2/I;->c:Ljava/lang/String;

    iget-boolean v3, v0, La3/o;->d:Z

    iput-boolean v3, v1, Lg2/I;->f:Z

    iget-boolean v3, v0, La3/o;->f:Z

    iput-boolean v3, v1, Lg2/I;->d:Z

    iget-object v3, v0, La3/o;->e:Ljava/lang/String;

    iput-object v3, v1, Lg2/I;->g:Ljava/lang/String;

    iget-object v0, v0, La3/o;->g:Ljava/lang/String;

    iput-object v0, v1, Lg2/I;->e:Ljava/lang/String;

    :cond_a
    :goto_3
    iget-object v10, v1, Lg2/I;->j:Landroid/content/Context;

    iget-object v11, v1, Lg2/I;->b:Ljava/lang/String;

    iget-object v12, v1, Lg2/I;->c:Ljava/lang/String;

    iget-boolean v13, v1, Lg2/I;->f:Z

    iget-object v14, v1, Lg2/I;->g:Ljava/lang/String;

    iget-boolean v3, v1, Lg2/I;->d:Z

    iget-object v15, v1, Lg2/I;->e:Ljava/lang/String;

    const-string v7, "StickerDBUtils"

    const-string v0, "item_no_of_times_used"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v10}, Lg2/S;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, LY2/j0;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item_package_name=? AND item_res_name LIKE ?"

    goto :goto_4

    :cond_b
    const-string v5, "item_package_name=? AND item_res_name=?"

    move-object v4, v12

    :goto_4
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Li2/b;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_d

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_d

    move-object/from16 v18, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    :try_start_3
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int v16, v16, v15

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v19, v0

    sget-object v0, Li2/b;->a:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v6

    :try_start_4
    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v0, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int v17, v17, v0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v0, v19

    move-object/from16 v6, v20

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_6
    move-object v4, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_6

    :cond_d
    move-object/from16 v20, v6

    move-object/from16 v18, v15

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v18, v15

    move-object v4, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_7
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v4

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_e
    :goto_b
    move/from16 v15, v16

    move/from16 v0, v17

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v18, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Recent DB deletion failed = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v7}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_b

    :goto_d
    const-string v4, "Recent DB deleted "

    invoke-static {v0, v4, v7}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v18

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v17}, Lcom/bumptech/glide/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)Z

    iget v0, v1, Lg2/I;->p:I

    const/16 v3, 0x18

    const/16 v4, 0x12

    if-eqz v0, :cond_15

    const/16 v5, 0x16

    if-eq v0, v5, :cond_14

    if-eq v0, v3, :cond_13

    const/16 v5, 0x34

    if-eq v0, v5, :cond_12

    if-eq v0, v4, :cond_11

    const/16 v5, 0x13

    if-eq v0, v5, :cond_10

    iget-object v0, v1, Lg2/I;->i:Lg2/l;

    iget-boolean v5, v0, Lg2/l;->h:Z

    if-eqz v5, :cond_16

    iget-object v0, v0, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->SPE_STICKER_DAVINCI_AVATAR_EMOJI_STICKER_ITEM_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_e

    :cond_f
    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->SPE_STICKER_DAVINCI_DOWNLOAD_STICKER_ITEM_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_e

    :cond_10
    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->SPE_STICKER_DAVINCI_DECORATION_STICKER_ITEM_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_e

    :cond_11
    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->SPE_STICKER_DAVINCI_DATE_AND_SHAPE_STK_ITEM_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_e

    :cond_12
    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->MYSTICKER_ADD_STICKER_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_e

    :cond_13
    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->SPE_STICKER_DAVINCI_UNICODE_STICKER_ITEM_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_e

    :cond_14
    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->SPE_STICKER_DAVINCI_CALLYGRAPHY_STICKER_ITEM_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_e

    :cond_15
    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->SPE_STICKER_DAVINCI_RECENT_STICKER_ITEM_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_16
    :goto_e
    iget v0, v1, Lg2/I;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_18

    :cond_17
    :goto_f
    move-object v9, v6

    goto/16 :goto_12

    :cond_18
    if-ltz v2, :cond_17

    sget-object v3, LR1/e;->g:[I

    array-length v4, v3

    if-ge v2, v4, :cond_17

    if-eq v2, v5, :cond_19

    iget-object v4, v1, Lg2/I;->m:Lg2/g;

    invoke-virtual {v4}, Lg2/g;->E()V

    :cond_19
    new-instance v6, LB2/b;

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v4, v0, v2}, LY2/D;->n(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v6, v2, v3, v0}, LB2/b;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_1a
    iget-object v7, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, La3/o;

    if-eqz v8, :cond_17

    check-cast v7, La3/o;

    iget-object v8, v7, La3/o;->c:Ljava/lang/String;

    iget-object v9, v7, La3/o;->b:Ljava/lang/String;

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lg2/I;->j:Landroid/content/Context;

    const v11, 0x7f13017e

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11, v12}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "grid adapter "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v20

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v1, v8}, Lg2/I;->p(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v0, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v6, LR1/e;->f:[I

    aget v5, v6, v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lg2/I;->m:Lg2/g;

    invoke-virtual {v0}, Lg2/g;->E()V

    :cond_1b
    new-instance v6, LB2/b;

    iget-object v0, v1, Lg2/I;->j:Landroid/content/Context;

    iget-object v5, v7, La3/o;->c:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_10
    sget-object v9, LR1/e;->f:[I

    if-ge v8, v3, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    aget v9, v9, v8

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1d
    const/4 v8, -0x1

    :goto_11
    const-string v3, "EditableStickerUtil"

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1e

    const-string v4, "-- nothing matched"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    :cond_1e
    const-string v5, "Recent item == curPageType="

    const-string v9, " curGridIndex="

    invoke-static {v5, v4, v9, v3, v8}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v4, v8}, LY2/D;->n(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v6, v2, v7, v0}, LB2/b;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v1, v8}, Lg2/I;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, LR1/e;->f:[I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v1, Lg2/I;->m:Lg2/g;

    invoke-virtual {v3}, Lg2/g;->E()V

    :cond_20
    new-instance v6, LB2/b;

    sget-object v3, LR1/e;->g:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v4, v0, v2}, LY2/D;->n(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v6, v2, v3, v0}, LB2/b;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :goto_12
    if-eqz v9, :cond_21

    iget-object v0, v1, Lg2/I;->m:Lg2/g;

    iget-object v7, v0, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->M:LB2/b;

    iget-object v8, v9, LB2/b;->c:Ljava/lang/Object;

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->z0(Ljava/lang/Object;LB2/b;FFZ)V

    goto :goto_13

    :cond_21
    iget-object v0, v1, Lg2/I;->m:Lg2/g;

    iget-object v0, v0, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v3, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->z0(Ljava/lang/Object;LB2/b;FFZ)V

    :goto_13
    iget-object v0, v1, Lg2/I;->m:Lg2/g;

    invoke-virtual {v0}, Lg2/k;->b()V

    :goto_14
    return-void
.end method

.method public final u(La3/o;)V
    .locals 9

    iget-object v0, p1, La3/o;->b:Ljava/lang/String;

    const-string v1, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v0}, Lg2/S;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    const-string v0, "TypeB1"

    goto :goto_0

    :cond_0
    const-string v0, "TypeE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.samsung.android.stickercenter.provider/uri/sticker/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, La3/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, La3/o;->c:Ljava/lang/String;

    invoke-static {v2}, LY2/j0;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "_ID"

    const-string v1, "FILE_NAME"

    const-string v8, "TIMESTAMP"

    filled-new-array {p0, v1, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "FILE_NAME LIKE ?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iput-object v0, p1, La3/o;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, La3/o;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p1, La3/o;->f:Z

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, La3/o;->h:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, La3/o;->h:J

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method
