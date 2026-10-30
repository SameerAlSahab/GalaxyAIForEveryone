.class public final synthetic Lzd2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd2;->b:Ljava/lang/String;

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
    iget v0, p0, Lzd2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzd2;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->a(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->m(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->a(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->a(Ljava/lang/String;Ljava/lang/Enum;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->c(Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/nn/NNFW;->e(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
