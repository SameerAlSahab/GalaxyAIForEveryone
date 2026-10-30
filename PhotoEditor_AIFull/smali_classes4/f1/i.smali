.class public abstract Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ls3/u0; = null

.field public static volatile b:Z = true

.field public static c:Ljava/lang/String;

.field public static d:Landroid/content/pm/PackageInfo;


# direct methods
.method public static a(LE2/c0;)LE2/c0;
    .locals 12

    invoke-virtual {p0}, LE2/c0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    new-array v1, v0, [B

    new-instance v2, LE2/c0;

    iget v3, p0, LE2/c0;->b:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LE2/c0;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v2, LE2/c0;->d:Ljava/lang/Object;

    new-array v3, v3, [B

    iput-object v3, v2, LE2/c0;->c:Ljava/io/Serializable;

    const/4 v3, 0x0

    iput v3, v2, LE2/c0;->b:I

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    iget v8, p0, LE2/c0;->b:I

    const/16 v9, 0xb

    if-ge v4, v8, :cond_7

    if-ge v4, v8, :cond_6

    iget-object v8, p0, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v8, [B

    aget-byte v8, v8, v4

    and-int/lit16 v10, v8, 0xff

    const/16 v11, 0x80

    if-eq v5, v9, :cond_3

    const/16 v8, 0x7f

    if-ge v10, v8, :cond_0

    int-to-byte v8, v10

    iget v9, v2, LE2/c0;->b:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, LE2/c0;->b(I)V

    iget-object v9, v2, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v9, [B

    iget v10, v2, LE2/c0;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, LE2/c0;->b:I

    aput-byte v8, v9, v10

    goto/16 :goto_3

    :cond_0
    const/16 v8, 0xc0

    if-lt v10, v8, :cond_2

    const/4 v5, -0x1

    move v6, v5

    move v5, v10

    :goto_1
    if-ge v6, v0, :cond_1

    and-int/lit16 v8, v5, 0x80

    if-ne v8, v11, :cond_1

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v7, 0x1

    int-to-byte v8, v10

    aput-byte v8, v1, v7

    move v7, v5

    move v5, v9

    goto :goto_3

    :cond_2
    int-to-byte v8, v10

    invoke-static {v8}, Lf1/i;->b(B)[B

    move-result-object v8

    array-length v9, v8

    iget v10, v2, LE2/c0;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v2, v10}, LE2/c0;->b(I)V

    iget-object v10, v2, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v10, [B

    iget v11, v2, LE2/c0;->b:I

    invoke-static {v8, v3, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v2, LE2/c0;->b:I

    add-int/2addr v8, v9

    iput v8, v2, LE2/c0;->b:I

    goto :goto_3

    :cond_3
    if-lez v6, :cond_5

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v9, v10

    aput-byte v9, v1, v7

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_4

    iget v5, v2, LE2/c0;->b:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, LE2/c0;->b(I)V

    iget-object v5, v2, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v5, [B

    iget v7, v2, LE2/c0;->b:I

    invoke-static {v1, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, LE2/c0;->b:I

    add-int/2addr v5, v8

    iput v5, v2, LE2/c0;->b:I

    :goto_2
    move v5, v3

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_3

    :cond_5
    aget-byte v5, v1, v3

    invoke-static {v5}, Lf1/i;->b(B)[B

    move-result-object v5

    array-length v8, v5

    iget v9, v2, LE2/c0;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v2, v9}, LE2/c0;->b(I)V

    iget-object v9, v2, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v9, [B

    iget v10, v2, LE2/c0;->b:I

    invoke-static {v5, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, LE2/c0;->b:I

    add-int/2addr v5, v8

    iput v5, v2, LE2/c0;->b:I

    sub-int/2addr v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The index exceeds the valid buffer area"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne v5, v9, :cond_8

    move p0, v3

    :goto_4
    if-ge p0, v7, :cond_8

    aget-byte v0, v1, p0

    invoke-static {v0}, Lf1/i;->b(B)[B

    move-result-object v0

    array-length v4, v0

    iget v5, v2, LE2/c0;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, LE2/c0;->b(I)V

    iget-object v5, v2, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v5, [B

    iget v6, v2, LE2/c0;->b:I

    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, LE2/c0;->b:I

    add-int/2addr v0, v4

    iput v0, v2, LE2/c0;->b:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    return-object v2

    :cond_9
    return-object p0
.end method

.method public static b(B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_2

    const/16 v3, 0x81

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x90

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9d

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    aput-byte p0, v3, v0

    const-string v4, "cp1252"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v2, v1, [B

    const/16 v3, 0x20

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_2
    new-array v1, v1, [B

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static final c(Lb5/i0;)Le5/i;
    .locals 1

    sget-object v0, Le5/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Le5/i;->OUT:Le5/i;

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Le5/i;->IN:Le5/i;

    goto :goto_0

    :cond_2
    sget-object p0, Le5/i;->INV:Le5/i;

    :goto_0
    return-object p0
.end method

.method public static final d(Lq2/u;LK4/b;LJ4/f;)Lr4/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lq2/u;->c(LK4/b;LJ4/f;)LC1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lr4/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LH4/f;I)LK4/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH4/f;->l0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, LH4/f;->M(I)Z

    move-result p0

    invoke-static {v0, p0}, LK4/b;->e(Ljava/lang/String;Z)LK4/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "DIAGMON_SDK"

    const-string v1, "DMA Client is not exist"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    sget-boolean v0, Lf1/i;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lf1/i;->n(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    throw p3

    :catch_1
    const/4 p0, 0x0

    sput-boolean p0, Lf1/i;->b:Z

    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h()Landroid/view/animation/PathInterpolator;
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final i(LH4/f;I)LK4/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK4/g;->d(Ljava/lang/String;)LK4/g;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf1/i;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lf1/i;->l(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lf1/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    sput-object p0, Lf1/i;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Lf1/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static k(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LS2/c;->a:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f1303ca

    return p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget-object v0, Lf1/i;->d:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lf1/i;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object p0, Lf1/i;->d:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static final m(Lm4/f;)Z
    .locals 1

    sget-object v0, Lj4/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LN4/e;->l(Lm4/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj4/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LR4/f;->f(Lm4/i;)LK4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LK4/b;->f()LK4/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, LJ3/q;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static n(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    move-object p0, v0

    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory$SchemaFunctionKey;Lcom/google/android/appfunctions/AppFunctionMetadata;)LI3/i;
    .locals 1

    new-instance v0, LI3/i;

    invoke-direct {v0, p0, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(Lm4/k0;)Lm4/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Lm4/q;->f(Lm4/k0;)Lm4/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method
