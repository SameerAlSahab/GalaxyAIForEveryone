.class public abstract LY2/a0;
.super LY2/j0;
.source "SourceFile"


# direct methods
.method public static A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LY2/a0;->B1(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public static B1(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "SPE_Utils"

    if-nez p1, :cond_0

    const-string p0, "Uri is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "content"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "Path of Uri is null: "

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/gallery/picker/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "_id"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "cloud_thumb_path"

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v8, "/images/media/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v8, "/file/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    :goto_1
    if-nez v0, :cond_5

    const-string p0, "projection is null: "

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    move-object v10, v0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_7

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "cursor not move to first is null: "

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_3
    aget-object p1, v0, v5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    aget-object p1, v0, v7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_7
    :goto_4
    if-eqz p0, :cond_a

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_8
    const-string p0, "Uri Path (coming from notification in Gallery)"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/uri/file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    :cond_a
    :goto_6
    return-object v1
.end method

.method public static C1(Landroid/app/Activity;)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    move v1, p0

    move v2, v1

    move v3, v2

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    if-lez p0, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_1
    return v0
.end method

.method public static D1(Landroid/app/Activity;)[I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-static {p0}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, v0}, LY2/a0;->y1(Landroid/app/Activity;[I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v5

    invoke-static {}, LM1/j;->G()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0}, LM1/j;->P(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, LM1/j;->J()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {p0}, LM1/j;->m(Landroid/app/Activity;)[I

    move-result-object p0

    aget v5, p0, v1

    aput v5, v0, v1

    aget v1, p0, v2

    aput v1, v0, v2

    aget v1, p0, v3

    aput v1, v0, v3

    aget p0, p0, v4

    aput p0, v0, v4

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static E1(Landroid/app/Activity;)I
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static F1(Landroid/app/Activity;[I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    add-int/2addr v2, v1

    aput v2, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    add-int/2addr v2, v1

    aput v2, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    add-int/2addr v2, v1

    aput v2, p1, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    aput p0, p1, v0

    :cond_0
    return-void
.end method

.method public static G1(FF)F
    .locals 1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static H1(Landroid/content/Context;II)F
    .locals 5

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result p0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 p0, 0x9

    new-array p0, p0, [F

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, p0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v0, v3, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    aget p0, p0, v1

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float p1, v4, v2

    div-float/2addr v4, p0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static I1(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "Easy_360_Info"

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Jpeg360_2D_Info"

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Jpeg360_2D_NotStitched"

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Jpeg360_HDR_Stitched"

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Jpeg360_HDR_NotStitched"

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LY2/a0;->N1(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J1(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "com.sec.android.app.ve.vebgm"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v3, 0x64

    invoke-static {v4, v3, v0, p0}, Landroidx/picker/widget/a;->c(IIII)I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_Utils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/16 p0, 0x834

    if-ge v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static K1(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, LY2/a0;->S1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L1(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static M1(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->S1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N1(Ljava/lang/String;)Z
    .locals 5

    sget v0, Lf3/c;->a:I

    const/4 v0, 0x0

    const-string v1, "XMPDecoder"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lf3/c;->b(Ljava/io/FileInputStream;)Lh/f;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_3
    const-string p0, "XMP parse: Invalid arguments"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    :cond_2
    :try_start_5
    const-string v2, "equirectangular"

    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    const-string v4, "GPano:ProjectionType"

    invoke-static {v3}, Lg1/S;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lg1/S;->d(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Ljava/lang/String;Ljava/lang/String;)LS/b;

    move-result-object v3

    iget-object p0, p0, Lh/f;->a:Lh/h;

    invoke-static {p0, v3, v1, v0}, LJ3/G;->i(Lh/h;LS/b;ZLj/d;)Lh/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lh/f;->c(Lh/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_5
    .catch Lg/b; {:try_start_5 .. :try_end_5} :catch_1

    return p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static O1(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "Easy_360_Info"

    invoke-static {v0, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Jpeg360_2D_Info"

    invoke-static {v0, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Jpeg360_2D_NotStitched"

    invoke-static {v0, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Jpeg360_HDR_Stitched"

    invoke-static {v0, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Jpeg360_HDR_NotStitched"

    invoke-static {v0, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static P1(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "mSefFile.canWrite() "

    const-string v1, "true"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->getInternalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb40

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "SingleShot_Meta_Info"

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x12

    if-ge v1, v3, :cond_1

    move p0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v1, 0xab0

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb41

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return p0
.end method

.method public static Q1()Z
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    return v0
.end method

.method public static R1()Z
    .locals 2

    invoke-static {}, LY2/a0;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LY2/a0;->W1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.knox.device_owner"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static S1(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "service"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "spe_lasso"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static T1(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "service"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sub_service"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v2, "decoration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const-string p0, "my_sticker_creation"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static U1(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V1(I)Z
    .locals 1

    and-int/lit8 p0, p0, -0x10

    const v0, 0x90020

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W1()Z
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    return v0
.end method

.method public static X1(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y1(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.stickercenter"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "SPE_Utils"

    const-string v1, "com.samsung.android.stickercenter is not found"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static Z1()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_PBE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a2(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_1

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    if-eqz p0, :cond_2

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b2(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V
    .locals 1

    const-string v0, "mDNIe"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/display/SemMdnieManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setContentMode(I)Z

    :cond_0
    return-void
.end method

.method public static c2()Z
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x90000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x70000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7000

    if-eq v0, v1, :cond_2

    const v1, 0x8000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x110000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x160000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x140000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    sget-boolean v1, Lcom/bumptech/glide/e;->c:Z

    if-nez v1, :cond_2

    const/high16 v1, 0x200000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x130000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static d2(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LY2/a0;->e2(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    :goto_0
    const v3, 0x7f0a024b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v2, Landroid/graphics/Insets;->left:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v2, Landroid/graphics/Insets;->top:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/graphics/Insets;->right:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v6

    invoke-static {}, LM1/j;->G()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    :goto_1
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-static/range {p0 .. p0}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v2

    const v3, 0x7f0a0254

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    aget v8, v2, v4

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v8, v2, v6

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aget v8, v2, v5

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v8, 0x3

    aget v8, v2, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_4
    const v3, 0x7f0a09df

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v8, v2, v6

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_5
    const v3, 0x7f0a0a60

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v8, v2, v6

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    const v7, 0x7f0a0558

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, -0x1

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/16 v11, 0x14

    const/16 v12, 0x8

    const/16 v13, 0x15

    if-eqz v7, :cond_1e

    iget v14, v3, Landroid/graphics/Insets;->right:I

    if-nez v14, :cond_7

    iget v14, v3, Landroid/graphics/Insets;->left:I

    if-nez v14, :cond_7

    iget v14, v3, Landroid/graphics/Insets;->top:I

    if-nez v14, :cond_7

    iget v14, v3, Landroid/graphics/Insets;->bottom:I

    if-nez v14, :cond_7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {p0 .. p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v15, v3, Landroid/graphics/Insets;->left:I

    if-lez v15, :cond_9

    invoke-static/range {p0 .. p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    iget v15, v3, Landroid/graphics/Insets;->right:I

    if-lez v15, :cond_b

    invoke-static/range {p0 .. p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_b
    iget v15, v3, Landroid/graphics/Insets;->bottom:I

    if-lez v15, :cond_c

    invoke-virtual {v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_c
    iget v15, v3, Landroid/graphics/Insets;->top:I

    if-lez v15, :cond_d

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_d
    :goto_2
    invoke-static/range {p0 .. p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static/range {p0 .. p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v15

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_e
    iget v15, v3, Landroid/graphics/Insets;->right:I

    if-gtz v15, :cond_f

    iget v15, v3, Landroid/graphics/Insets;->left:I

    if-lez v15, :cond_10

    :cond_f
    invoke-static/range {p0 .. p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v15

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v15

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_10
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    if-lez v3, :cond_11

    iput v8, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_11
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    invoke-static/range {p0 .. p0}, LY2/q0;->l0(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-static/range {p0 .. p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-static/range {p0 .. p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_14

    iget v15, v3, Landroid/graphics/Insets;->right:I

    if-lez v15, :cond_13

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v15, v3, Landroid/graphics/Insets;->right:I

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v15

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_13
    iget v15, v3, Landroid/graphics/Insets;->left:I

    if-lez v15, :cond_16

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v15

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_14
    iget v15, v3, Landroid/graphics/Insets;->left:I

    if-lez v15, :cond_15

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v15, v3, Landroid/graphics/Insets;->left:I

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v15

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_15
    iget v15, v3, Landroid/graphics/Insets;->right:I

    if-lez v15, :cond_16

    iget v6, v3, Landroid/graphics/Insets;->left:I

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_16
    :goto_4
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    if-lez v3, :cond_1c

    invoke-static/range {p0 .. p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_17
    invoke-static/range {p0 .. p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v3, Landroid/graphics/Insets;->left:I

    if-lez v6, :cond_18

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {p0 .. p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v6

    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_18
    iget v6, v3, Landroid/graphics/Insets;->right:I

    if-lez v6, :cond_1b

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_19
    iget v6, v3, Landroid/graphics/Insets;->right:I

    if-lez v6, :cond_1a

    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {p0 .. p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v6

    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1a
    iget v6, v3, Landroid/graphics/Insets;->left:I

    if-lez v6, :cond_1b

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1b
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    if-lez v3, :cond_1c

    invoke-static/range {p0 .. p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1c
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1d
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    const v3, 0x7f0a04c4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070061

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_1f
    invoke-static/range {p0 .. p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static/range {p0 .. p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_20

    iget v7, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_20
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    aget v1, v2, v5

    const v3, 0x7f0a06ae

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static/range {p0 .. p0}, LM1/j;->P(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-boolean v6, LM1/j;->n:Z

    if-nez v6, :cond_22

    sget-boolean v6, LM1/j;->c:Z

    if-nez v6, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static/range {p0 .. p0}, LY2/a0;->E1(Landroid/app/Activity;)I

    move-result v7

    if-ne v7, v5, :cond_22

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_22
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_8
    aget v1, v2, v4

    const/4 v3, 0x1

    aget v6, v2, v3

    aget v3, v2, v5

    const v7, 0x7f0a06af

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static/range {p0 .. p0}, LY2/a0;->E1(Landroid/app/Activity;)I

    move-result v9

    if-eqz v9, :cond_26

    const/4 v12, 0x1

    if-eq v9, v12, :cond_25

    if-eq v9, v5, :cond_24

    goto :goto_9

    :cond_24
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_9

    :cond_25
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {p0 .. p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_9

    :cond_26
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_27
    aget v1, v2, v4

    const v3, 0x7f0a006e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    const v6, 0x7f07152d

    if-eqz v5, :cond_2c

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_29

    if-eqz v1, :cond_28

    goto :goto_a

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_a
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    :cond_29
    if-eqz v1, :cond_2b

    if-nez v7, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    :cond_2b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_2c
    aget v1, v2, v4

    const v3, 0x7f0a0a5f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_31

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    if-eqz v1, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_d
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_f

    :cond_2e
    if-eqz v1, :cond_30

    if-nez v7, :cond_2f

    goto :goto_e

    :cond_2f
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_f

    :cond_30
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_31
    const/4 v1, 0x1

    aget v1, v2, v1

    const v2, 0x7f0a018b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static/range {p0 .. p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_32
    return-void
.end method

.method public static e2(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0a0845

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v3, 0xc8

    if-nez v2, :cond_0

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f80a3d7    # 1.005f

    const v3, 0x3ee147ae    # 0.44f

    const v4, 0x3f8d70a4    # 1.105f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LY2/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY2/Z;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :cond_1
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY2/Z;

    invoke-direct {v1, p0, v0}, LY2/Z;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LY2/Y;

    invoke-direct {v0, p1, p2}, LY2/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    int-to-long v5, p3

    mul-long/2addr v5, v3

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete temp file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r1(Landroid/content/Context;)I
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method public static s1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "hash"

    const-string v1, "getCloudHashFromFilePath hash = "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-boolean p0, LM1/j;->a:Z

    sget-object v4, LY2/g;->e:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :cond_2
    :try_start_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "SPE_Utils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_2
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v2
.end method

.method public static t1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://secmedia/gallery/picker/image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u1(Landroid/app/Activity;)[I
    .locals 7

    invoke-static {p0}, LY2/a0;->v1(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-static {p0}, LY2/a0;->x1(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v6, :cond_0

    if-ne p0, v5, :cond_3

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Insets;->left:I

    aget v4, v0, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v3

    iget v1, p0, Landroid/graphics/Insets;->top:I

    aget v3, v0, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v6

    iget v1, p0, Landroid/graphics/Insets;->right:I

    aget v3, v0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    aget v1, v0, v5

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, v0, v5

    goto :goto_0

    :cond_1
    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    const v4, 0x7f070061

    if-eqz v1, :cond_2

    aget v1, v0, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    aput p0, v0, v3

    goto :goto_0

    :cond_2
    aget v1, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    aput p0, v0, v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static v1(Landroid/app/Activity;)[I
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v6, 0x3

    aput v3, v2, v6

    invoke-static {p0, v2}, LM1/j;->m0(Landroid/app/Activity;[I)V

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v8, v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    :goto_3
    iget v0, p0, Landroid/graphics/Insets;->left:I

    aget v1, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v3

    iget v0, p0, Landroid/graphics/Insets;->top:I

    aget v1, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v4

    iget v0, p0, Landroid/graphics/Insets;->right:I

    aget v1, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v5

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    aget v0, v2, v6

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, v2, v6

    return-object v2
.end method

.method public static w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "SPE_Utils"

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    const-string v2, "datetime"

    const-string v3, "dateTimeOriginal : "

    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "DateTimeOriginal"

    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-boolean p0, LM1/j;->a:Z

    sget-object v6, LY2/g;->e:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_data=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/util/Date;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    if-nez v4, :cond_3

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_2

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v4

    :goto_5
    const-string p1, "getDateTime IOException : "

    invoke-static {p1, p0, v0}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x1(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static y1(Landroid/app/Activity;[I)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v3, p1, v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p1, v1

    :cond_0
    aget v1, p1, v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    add-int/2addr v3, v1

    aput v3, p1, v2

    const/4 v1, 0x2

    aget v2, p1, v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p1, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    aput v0, p1, v1

    :cond_1
    invoke-static {p0, p1}, LM1/j;->m0(Landroid/app/Activity;[I)V

    return-void
.end method

.method public static z1(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method
