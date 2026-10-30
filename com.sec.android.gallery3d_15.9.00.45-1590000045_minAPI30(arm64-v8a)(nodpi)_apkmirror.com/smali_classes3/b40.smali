.class public final synthetic Lb40;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb40;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lb40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    check-cast p2, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 21
    .line 22
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Ljava/util/function/BiPredicate;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 35
    .line 36
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->a(Ljava/util/function/BiPredicate;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;

    .line 41
    .line 42
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    check-cast p2, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 49
    .line 50
    invoke-static {p1, v1, p0, v2, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;

    .line 55
    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->N(Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p0, Ljava/util/function/Predicate;

    .line 69
    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    check-cast v1, Ljava/util/HashMap;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->h(Ljava/util/function/Predicate;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/mde/executor/CreateSpace;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/module/mde/executor/CreateSpace;->c(Lcom/samsung/android/gallery/module/mde/executor/CreateSpace;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
