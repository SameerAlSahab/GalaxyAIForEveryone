.class abstract Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue$TypeHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeHolder"
.end annotation


# static fields
.field static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final types:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Long"

    .line 2
    .line 3
    const-string v1, "Float"

    .line 4
    .line 5
    const-string v2, "String"

    .line 6
    .line 7
    const-string v3, "Boolean"

    .line 8
    .line 9
    const-string v4, "Integer"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue$TypeHolder;->types:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue$TypeHolder$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue$TypeHolder$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue$TypeHolder;->map:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static of(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue$TypeHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
