.class final enum Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

.field public static final enum ANALYTICS:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

.field public static final enum APP:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

.field public static final enum CACHE:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

.field public static final enum DEBUG:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;


# instance fields
.field final preferenceName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->APP:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->CACHE:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->DEBUG:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->ANALYTICS:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "gallery_pref"

    .line 5
    .line 6
    const-string v3, "APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->APP:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "gallery_pref_cache"

    .line 17
    .line 18
    const-string v3, "CACHE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->CACHE:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "gallery_pref_debug"

    .line 29
    .line 30
    const-string v3, "DEBUG"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->DEBUG:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "gallery_pref_analytics"

    .line 41
    .line 42
    const-string v3, "ANALYTICS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->ANALYTICS:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->$values()[Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->$VALUES:[Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->preferenceName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "debug"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "cache"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "analytics"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->DEBUG:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->CACHE:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->APP:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->ANALYTICS:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x64e9647a -> :sswitch_3
        0x0 -> :sswitch_2
        0x5a0af82 -> :sswitch_1
        0x5b09653 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->$VALUES:[Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 8
    .line 9
    return-object v0
.end method
