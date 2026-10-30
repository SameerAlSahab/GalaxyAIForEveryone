.class public final synthetic Lcom/samsung/android/gallery/module/abstraction/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/abstraction/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/abstraction/a;->b:Ljava/util/List;

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
    iget v0, p0, Lcom/samsung/android/gallery/module/abstraction/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/a;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$UpscaleHolder;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$RemoveShadowAndReflections;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$ClearUpBlurryFacesHolder;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$ClearLensHolder;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup$BrightenAndReduceBlurHolder;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
