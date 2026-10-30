.class public final synthetic Lcom/samsung/android/gallery/module/smartswitch/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/smartswitch/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/smartswitch/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;->support()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->c(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->support()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->exist()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
