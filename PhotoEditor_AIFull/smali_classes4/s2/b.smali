.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    const v1, 0x7f1301f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1300f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f1300f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f1300fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f1300f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f1300f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f1300f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f1300ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f1300f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x7f1300f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f1300f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f1300f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f1305b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f1300ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f1300ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    const-string v14, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.classic.sel"

    const-string v15, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.c360wb.sel"

    const-string v1, ""

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.tb1903.sel"

    const-string v3, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.tb1935.sel"

    const-string v4, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.vivid_warm.sel"

    const-string v5, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.vivid_cool.sel"

    const-string v6, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.lolli.sel"

    const-string v7, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.pale_jaehan.sel"

    const-string v8, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.blossom.sel"

    const-string v9, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.fc03.sel"

    const-string v10, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.softtone_white_mini.sel"

    const-string v11, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.softtone_warm_mini.sel"

    const-string v12, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.kissme.sel"

    const-string v13, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.greyscale.sel"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls2/b;->a:Ljava/util/HashMap;

    const-string v1, "Cinepea"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.cinepea.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Excitea film 1008"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.excitea_film_1008.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Fleecia film"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.fleecia_film.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jazzchrome film"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.jazzchrome_film.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Lomo 400"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.lomo400.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Noir mono myfilter"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.noir_mono_myfilter.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Light"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.light.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Shadow"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.shadow.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Chill"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.chill.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Crystal"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.crystal.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sunbeam"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.sun_beam.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FilmClassic"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.filmclassic.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FilmPop"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.filmpop.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Pure"

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.pure.sel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const-string v15, ""

    const-string v16, ""

    const-string v1, ""

    const-string v2, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.tb1903.json"

    const-string v3, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider.tb1935.json"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ls2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LK1/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LK1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln3/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln3/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
