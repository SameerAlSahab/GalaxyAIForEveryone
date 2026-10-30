.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwr;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/microsoft/YourPhone;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/os/storage/StorageVolume;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->a(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->p(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->B(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialog;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;->E(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
