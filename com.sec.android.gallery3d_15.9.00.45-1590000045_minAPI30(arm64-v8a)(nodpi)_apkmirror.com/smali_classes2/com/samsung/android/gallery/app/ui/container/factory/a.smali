.class public final synthetic Lcom/samsung/android/gallery/app/ui/container/factory/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/factory/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/factory/a;->g:Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/a;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/a;->g:Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/factory/ListDrawerChildFragmentFactoryImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->createSharingCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->createMtpCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->createCollectionCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->createStoriesCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->createAlbumsCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->createTimelineCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
