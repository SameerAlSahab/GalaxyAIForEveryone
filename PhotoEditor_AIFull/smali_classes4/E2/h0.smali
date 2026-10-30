.class public final synthetic LE2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/p0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LE2/p0;II)V
    .locals 0

    iput p3, p0, LE2/h0;->a:I

    iput-object p1, p0, LE2/h0;->b:LE2/p0;

    iput p2, p0, LE2/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LE2/h0;->a:I

    check-cast p1, LE2/n0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/h0;->b:LE2/p0;

    iget-object v0, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    iget p0, p0, LE2/h0;->c:I

    aget-object v5, v0, p0

    check-cast p1, LE2/y;

    iget-object p1, p1, LE2/y;->a:LE2/D;

    iget v0, p1, LE2/Z;->h0:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p0

    iget-object p0, p1, LE2/Z;->L0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LE2/Z;->M:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    iget-object p1, p1, LE2/Z;->U0:LE2/Y;

    invoke-static {v1, p0, p1}, LE2/x0;->b(Landroid/app/Activity;Ljava/io/File;LE2/Y;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, LM1/j;->f0(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x7f1306ae

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LE2/Z;->M:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p1, LE2/Z;->W:LW1/s;

    sget-object v1, LE2/X;->SHARE:LE2/X;

    iget-object v2, p1, LE2/Z;->U0:LE2/Y;

    new-instance p0, LE2/q;

    const/4 v6, 0x0

    invoke-direct {p0, v0, v6, p1}, LE2/q;-><init>(IILjava/lang/Object;)V

    filled-new-array {p0}, [LE2/q;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LE2/x0;->c(LE2/X;LE2/Y;LX2/a;Landroid/app/Activity;Landroid/graphics/Bitmap;[LE2/q;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LE2/h0;->b:LE2/p0;

    iget-object v0, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    iget p0, p0, LE2/h0;->c:I

    aget-object v5, v0, p0

    check-cast p1, LE2/y;

    iget-object p1, p1, LE2/y;->a:LE2/D;

    iget-object v0, p1, LE2/Z;->M:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p1, LE2/Z;->W:LW1/s;

    sget-object v1, LE2/X;->SAVE:LE2/X;

    iget-object v2, p1, LE2/Z;->U0:LE2/Y;

    const/4 v0, 0x0

    new-array v6, v0, [LE2/q;

    invoke-static/range {v1 .. v6}, LE2/x0;->c(LE2/X;LE2/Y;LX2/a;Landroid/app/Activity;Landroid/graphics/Bitmap;[LE2/q;)V

    iget v0, p1, LE2/Z;->h0:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p0

    const/4 p0, 0x1

    iget-object p1, p1, LE2/Z;->v0:[Z

    aput-boolean p0, p1, v0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-boolean p1, LE2/Z;->Y0:Z

    if-eqz p1, :cond_1

    const-string p1, "659"

    goto :goto_1

    :cond_1
    const-string p1, "652"

    :goto_1
    sget-object v0, LE2/Z;->V0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, LE2/Z;->Y0:Z

    if-eqz p1, :cond_2

    sget-object p1, LL1/g;->SCREEN_GENERATIVE_PHOTO_STYLE_ID:LL1/g;

    goto :goto_2

    :cond_2
    sget-object p1, LL1/g;->SCREEN_GENERATIVE_PORTRAIT_STYLE_ID:LL1/g;

    :goto_2
    sget-object v0, LL1/e;->FEATURE_GENERATED_RESULT_DOWNLOAD:LL1/e;

    invoke-static {p0, p1, v0}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE2/h0;->b:LE2/p0;

    iget-object v0, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    iget p0, p0, LE2/h0;->c:I

    aget-object v5, v0, p0

    check-cast p1, LE2/y;

    iget-object p1, p1, LE2/y;->a:LE2/D;

    iget v0, p1, LE2/Z;->h0:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p0

    iget-object p0, p1, LE2/Z;->L0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LE2/Z;->M:Landroid/content/Context;

    iget-object p1, p1, LE2/Z;->U0:LE2/Y;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const v3, 0x7f13057f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, LE2/x0;->b(Landroid/app/Activity;Ljava/io/File;LE2/Y;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_3

    :cond_3
    iget-object p0, p1, LE2/Z;->M:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p1, LE2/Z;->W:LW1/s;

    sget-object v1, LE2/X;->COPY:LE2/X;

    iget-object v2, p1, LE2/Z;->U0:LE2/Y;

    const/4 p0, 0x0

    new-array v6, p0, [LE2/q;

    invoke-static/range {v1 .. v6}, LE2/x0;->c(LE2/X;LE2/Y;LX2/a;Landroid/app/Activity;Landroid/graphics/Bitmap;[LE2/q;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
