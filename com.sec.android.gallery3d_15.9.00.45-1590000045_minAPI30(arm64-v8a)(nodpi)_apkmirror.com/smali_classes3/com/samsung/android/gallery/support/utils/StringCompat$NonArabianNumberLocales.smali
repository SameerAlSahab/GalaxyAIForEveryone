.class abstract Lcom/samsung/android/gallery/support/utils/StringCompat$NonArabianNumberLocales;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/StringCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonArabianNumberLocales"
.end annotation


# static fields
.field static final locales:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v24, "bgc"

    .line 4
    .line 5
    const-string v25, "bho"

    .line 6
    .line 7
    const-string v1, "ar"

    .line 8
    .line 9
    const-string v2, "as"

    .line 10
    .line 11
    const-string v3, "bn"

    .line 12
    .line 13
    const-string v4, "ckb"

    .line 14
    .line 15
    const-string v5, "dz"

    .line 16
    .line 17
    const-string v6, "fa"

    .line 18
    .line 19
    const-string v7, "ig"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "lrc"

    .line 24
    .line 25
    const-string v10, "mni"

    .line 26
    .line 27
    const-string v11, "mr"

    .line 28
    .line 29
    const-string v12, "my"

    .line 30
    .line 31
    const-string v13, "mzn"

    .line 32
    .line 33
    const-string v14, "ne"

    .line 34
    .line 35
    const-string v15, "pa"

    .line 36
    .line 37
    const-string v16, "ps"

    .line 38
    .line 39
    const-string v17, "sa"

    .line 40
    .line 41
    const-string/jumbo v18, "th"

    .line 42
    .line 43
    .line 44
    const-string v19, "sat"

    .line 45
    .line 46
    const-string v20, "sd"

    .line 47
    .line 48
    const-string/jumbo v21, "ur"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v22, "uz"

    .line 52
    .line 53
    .line 54
    const-string v23, "raj"

    .line 55
    .line 56
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/samsung/android/gallery/support/utils/StringCompat$NonArabianNumberLocales;->locales:Ljava/util/HashSet;

    .line 68
    .line 69
    return-void
.end method

.method public static contains(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/StringCompat$NonArabianNumberLocales;->locales:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
