.class public final LJ2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[I

.field public static final C:[I

.field public static final D:[[I

.field public static final E:[[F

.field public static final x:[I

.field public static final y:[Ljava/lang/String;

.field public static final z:[Landroid/graphics/Typeface;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Vector;

.field public d:Landroid/content/pm/PackageManager;

.field public e:LT1/d;

.field public f:Ljava/util/Vector;

.field public g:Ljava/util/Vector;

.field public i:Ljava/util/Vector;

.field public j:Ljava/util/List;

.field public m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

.field public n:I

.field public o:I

.field public p:I

.field public q:[LN2/a;

.field public r:LU1/M;

.field public s:Ljava/util/HashMap;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LJ2/e;->x:[I

    const-string v8, "Neon"

    const-string v9, "Typewriter"

    const-string v2, "Default"

    const-string v3, "Thin"

    const-string v4, "Bold"

    const-string v5, "Stroke"

    const-string v6, "Underline"

    const-string v7, "Italic"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LJ2/e;->y:[Ljava/lang/String;

    sget-object v1, Lp3/i;->SEC_REGULAR:Lp3/i;

    invoke-static {v1}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v1, Lp3/i;->SEC_LIGHT:Lp3/i;

    invoke-static {v1}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v1, Lp3/i;->SEC_BOLD:Lp3/i;

    invoke-static {v1}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v1}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v9}, [Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, LJ2/e;->z:[Landroid/graphics/Typeface;

    const-string v8, "Font_Cooljazz"

    const-string v9, "Font_CutiveMono-Regular"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Font_Dreamingkid2021_0127"

    const-string v7, "Font_NotoSerif-BoldItalic"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LJ2/e;->A:[Ljava/lang/String;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, LJ2/e;->B:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    sput-object v3, LJ2/e;->C:[I

    const/4 v3, 0x4

    filled-new-array {v3, v2, v3, v3}, [I

    move-result-object v4

    filled-new-array {v1, v2, v1, v2}, [I

    move-result-object v5

    const/16 v3, 0x9

    const/16 v6, 0xc

    filled-new-array {v0, v3, v0, v6}, [I

    move-result-object v7

    filled-new-array {v0, v3, v0, v6}, [I

    move-result-object v0

    const/4 v3, 0x5

    filled-new-array {v3, v2, v3, v2}, [I

    move-result-object v8

    const/16 v6, 0xf

    filled-new-array {v6, v2, v6, v2}, [I

    move-result-object v9

    filled-new-array {v3, v1, v3, v3}, [I

    move-result-object v10

    filled-new-array {v6, v2, v6, v2}, [I

    move-result-object v11

    move-object v6, v7

    move-object v7, v0

    filled-new-array/range {v4 .. v11}, [[I

    move-result-object v0

    sput-object v0, LJ2/e;->D:[[I

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    new-array v4, v1, [F

    fill-array-data v4, :array_5

    new-array v5, v1, [F

    fill-array-data v5, :array_6

    new-array v6, v1, [F

    fill-array-data v6, :array_7

    new-array v7, v1, [F

    fill-array-data v7, :array_8

    new-array v8, v1, [F

    fill-array-data v8, :array_9

    new-array v9, v1, [F

    fill-array-data v9, :array_a

    filled-new-array/range {v2 .. v9}, [[F

    move-result-object v0

    sput-object v0, LJ2/e;->E:[[F

    return-void

    :array_0
    .array-data 4
        0x7f130325
        0x7f130335
        0x7f130324
        0x7f130334
        0x7f130337
        0x7f130332
        0x7f130333
        0x7f130336
    .end array-data

    :array_1
    .array-data 4
        0x7f080d63
        0x7f080d70
        0x7f080d61
        0x7f080d6c
        0x7f080d71
        0x7f080d67
        0x7f080d66
        0x7f080d6a
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN2/a;

    invoke-virtual {p0}, LN2/a;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    iget-boolean v1, p0, LJ2/e;->u:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LJ2/e;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LJ2/e;->v:Z

    if-eqz v1, :cond_6

    :cond_0
    const-string v1, "Font_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "Font_NotoSerif-BoldItalic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "Font_Cooljazz"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "Font_CutiveMono-Regular"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "Font_Dreamingkid2021_0127"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget p0, p0, LJ2/e;->p:I

    add-int/lit8 v0, p0, 0x5

    goto :goto_2

    :pswitch_1
    iget p0, p0, LJ2/e;->p:I

    add-int/lit8 v0, p0, 0x6

    goto :goto_2

    :pswitch_2
    iget p0, p0, LJ2/e;->p:I

    add-int/lit8 v0, p0, 0x7

    goto :goto_2

    :pswitch_3
    iget p0, p0, LJ2/e;->p:I

    add-int/lit8 v0, p0, 0x4

    :goto_2
    return v0

    :cond_6
    iget p0, p0, LJ2/e;->o:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b52558f -> :sswitch_3
        -0x12f46d08 -> :sswitch_2
        0x221baf70 -> :sswitch_1
        0x38831591 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Typeface;
    .locals 6

    const-string v0, "SPE_TextStylesAdapter"

    const-string v1, "fonts/"

    const-string v2, ".xml"

    const-string v3, ".ttf"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v3, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v3, p0, LJ2/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_c

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFont: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/fonts/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_1
    iget-object p0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p0, :cond_1

    :try_start_2
    const-string p1, "font"

    invoke-static {p1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v3, 0x400

    :try_start_4
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_5
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createFromFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File deleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p0

    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1

    :catch_3
    move-exception p0

    goto :goto_a

    :cond_1
    :goto_9
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_b

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getFontFromCR: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_b
    return-object v2

    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getResourcesForApplication: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final l(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, LJ2/e;->c:Ljava/util/Vector;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/a;

    iget-object v3, v2, LN2/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LN2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v1, 0x1

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    const-string v2, "com.samsung.android.permission.GET_APP_LIST"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LY2/j0;->V0(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "permission_sp"

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "permission_text"

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadDownloadedFont isSystem "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " hasPermission "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " permissionDialogShownCount "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "SPE_TextStylesAdapter"

    invoke-static {v10, v7, v11}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez v1, :cond_5

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x2

    if-gt v7, v1, :cond_10

    if-le v7, v5, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    aget-object v3, v2, v4

    invoke-static {v1, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "android.samsung.permission-group.GET_APP_LIST"

    invoke-static {v1, v2}, LY2/E0;->H(Landroid/app/Activity;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, LC1/B;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC1/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x4d2

    invoke-static {v1, v2, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_3
    add-int/2addr v7, v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v5, p0, LJ2/e;->w:Z

    goto/16 :goto_d

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    if-lez v7, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v1, LB2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB2/c;-><init>(I)V

    iget-object v2, p0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, p0, LJ2/e;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v6, p0, LJ2/e;->i:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->clear()V

    iget-object v7, p0, LJ2/e;->f:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->clear()V

    iput v4, p0, LJ2/e;->p:I

    iget-object v8, p0, LJ2/e;->e:LT1/d;

    iput-object v0, v8, LT1/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LJ2/e;->d:Landroid/content/pm/PackageManager;

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJ2/e;->j:Ljava/util/List;

    move v0, v4

    :goto_5
    iget-object v9, p0, LJ2/e;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_9

    iget-object v9, p0, LJ2/e;->j:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, p0, LJ2/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    const-string v12, "com.monotype.android.font."

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "com.monotype.android.font.foundation"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "com.monotype.android.font.samsungone"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "com.monotype.android.font.roboto"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v12, v10, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v12, p0, LJ2/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, LT1/d;->L0(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_c

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v1, v6, v7}, LT1/d;->Q0(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V

    move v0, v4

    :goto_7
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v0, v8, :cond_10

    new-instance v8, LN2/a;

    invoke-direct {v8}, LN2/a;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, LJ2/e;->s:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_a

    move v10, v4

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    iput v10, v8, LN2/a;->a:I

    iput-object v9, v8, LN2/a;->b:Ljava/lang/String;

    iget-object v9, p0, LJ2/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v6, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v9}, LJ2/e;->k(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v10, :cond_f

    iput-object v10, v8, LN2/a;->c:Landroid/graphics/Typeface;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_c

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    move v9, v4

    goto :goto_a

    :cond_c
    :goto_9
    move v9, v5

    :goto_a
    if-eqz v9, :cond_e

    iget-object v9, p0, LJ2/e;->q:[LN2/a;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_d

    move v10, v9

    :cond_d
    invoke-virtual {v2, v10, v8}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget v8, p0, LJ2/e;->p:I

    add-int/2addr v8, v5

    iput v8, p0, LJ2/e;->p:I

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDownloadedFont: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_d
    return-void
.end method

.method public final n(ILandroid/widget/TextView;)V
    .locals 2

    const-string v0, "setFont: index: "

    const-string v1, ", typeface: "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/a;

    iget-object v1, v1, LN2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_TextStylesAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN2/a;

    iget-object p0, p0, LN2/a;->c:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public final o(LJ2/d;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/a;

    iget v1, v0, LN2/a;->a:I

    if-eqz v1, :cond_0

    iget-object p0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, LN2/a;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LN2/a;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, LJ2/d;

    .line 2
    iget-object v0, p0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/a;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, LJ2/e;->n:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p0, p1}, LJ2/e;->o(LJ2/d;)V

    .line 5
    invoke-virtual {v0}, LN2/a;->a()Z

    move-result v1

    iget-object v2, p0, LJ2/e;->b:Landroid/content/Context;

    iget-object v3, p1, LJ2/d;->d:Landroid/widget/ImageView;

    iget-object v6, p1, LJ2/d;->b:Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0602a4

    .line 9
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :goto_1
    iget v1, v0, LN2/a;->e:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 11
    :goto_2
    iget-object v3, p1, LJ2/d;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    const p2, 0x7f06096f

    .line 13
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object p2, v0, LN2/a;->c:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    invoke-virtual {p0, p1}, LJ2/e;->p(LJ2/d;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 22
    check-cast p1, LJ2/d;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 25
    const-string v0, "PAYLOAD_LAYOUT_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, LJ2/e;->p(LJ2/d;)V

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "PAYLOAD_LANGUAGE_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0, p1}, LJ2/e;->q(LJ2/d;)V

    .line 29
    invoke-virtual {p0, p1}, LJ2/e;->o(LJ2/d;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "PAYLOAD_SELECTION_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LJ2/e;->n:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0013

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LJ2/d;

    invoke-direct {p2, p0, p1}, LJ2/d;-><init>(LJ2/e;Landroid/view/View;)V

    return-object p2
.end method

.method public final p(LJ2/d;)V
    .locals 5

    iget-object v0, p1, LJ2/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070570

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071488

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LJ2/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07056f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p1, LJ2/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07056e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p1, LJ2/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07056d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, LJ2/e;->q(LJ2/d;)V

    return-void
.end method

.method public final q(LJ2/d;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, LN2/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, LJ2/e;->u:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LJ2/e;->t:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, LJ2/e;->v:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, v2, LN2/a;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const/4 p0, 0x0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, LJ2/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07056f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v2, 0x7f07140a

    const v3, 0x7f071409

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    return-void
.end method

.method public final r(LN2/a;)V
    .locals 2

    iget-object v0, p1, LN2/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LJ2/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ttf"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/a;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LE/E;->f()LE/E;

    move-result-object v0

    invoke-virtual {v0, p0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, LR1/f;->a:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    iput-object p0, p1, LN2/a;->c:Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method
