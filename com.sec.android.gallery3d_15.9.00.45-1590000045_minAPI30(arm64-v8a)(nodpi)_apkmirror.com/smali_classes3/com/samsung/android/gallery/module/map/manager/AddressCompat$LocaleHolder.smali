.class abstract Lcom/samsung/android/gallery/module/map/manager/AddressCompat$LocaleHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/manager/AddressCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleHolder"
.end annotation


# static fields
.field static final japan:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final korea:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final usa:Ljava/util/HashSet;
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
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v1, "\u5927\u97d3\u6c11\u570b"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u97d3\u570b"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "\ub300\ud55c\ubbfc\uad6d"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "\ud55c\uad6d"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$LocaleHolder;->korea:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    const-string/jumbo v12, "\u7f8e\u570b"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v13, "\u7c73\u570b"

    .line 30
    .line 31
    .line 32
    const-string v1, "United States"

    .line 33
    .line 34
    const-string v2, "US"

    .line 35
    .line 36
    const-string v3, "U.S"

    .line 37
    .line 38
    const-string v4, "U.S."

    .line 39
    .line 40
    const-string v5, "USA"

    .line 41
    .line 42
    const-string v6, "U.S.A"

    .line 43
    .line 44
    const-string v7, "U.S.A."

    .line 45
    .line 46
    const-string v8, "United States of America"

    .line 47
    .line 48
    const-string v9, "America"

    .line 49
    .line 50
    const-string/jumbo v10, "\ubbf8\uad6d"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v11, "\u7f8e\u5408\u8846\u570b"

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

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
    sput-object v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$LocaleHolder;->usa:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    const-string v1, "japan"

    .line 72
    .line 73
    const-string/jumbo v2, "\uc77c\ubcf8"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "\u65e5\u672c"

    .line 77
    .line 78
    .line 79
    const-string v4, "Japan"

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$LocaleHolder;->japan:Ljava/util/HashSet;

    .line 89
    .line 90
    return-void
.end method

.method public static isKorea(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$LocaleHolder;->korea:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "korea"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isKorean(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    const-string v0, "ko"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isUsa(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$LocaleHolder;->usa:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, La5;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, La5;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method
