.class public final synthetic Lps3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lps3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lps3;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lps3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lps3;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->C(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->B(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->r(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->x(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
