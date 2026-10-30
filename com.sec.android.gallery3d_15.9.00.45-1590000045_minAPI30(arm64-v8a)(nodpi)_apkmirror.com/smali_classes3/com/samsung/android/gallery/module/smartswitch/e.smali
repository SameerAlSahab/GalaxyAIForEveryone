.class public final synthetic Lcom/samsung/android/gallery/module/smartswitch/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/module/smartswitch/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/e;->b:Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/smartswitch/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/e;->b:Ljava/lang/Enum;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;->c(Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->b(Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
