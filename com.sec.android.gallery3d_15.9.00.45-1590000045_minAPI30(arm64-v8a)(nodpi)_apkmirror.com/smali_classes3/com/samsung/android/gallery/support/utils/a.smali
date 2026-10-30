.class public final synthetic Lcom/samsung/android/gallery/support/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/UrlLookup$DataHolder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/support/utils/ServiceManager$ServiceInfoCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ServiceManager$ServiceInfoCompat;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/support/utils/ServiceManager$ServiceInfoCompat;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->a(Lcom/samsung/android/gallery/support/utils/ServiceManager$ServiceInfoCompat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/support/utils/ServiceManager$ServiceInfoCompat;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->c(Lcom/samsung/android/gallery/support/utils/ServiceManager$ServiceInfoCompat;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue;->a(Ljava/util/Map$Entry;)Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceTypedValue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->e(Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;)Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;-><init>(Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifMakerNoteCompat$NoteEntity;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
