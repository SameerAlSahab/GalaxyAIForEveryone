.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lks3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lks3;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lks3;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lks3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks3;->h:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    iget-object p0, p0, Lks3;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->u(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lks3;->h:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    iget-object p0, p0, Lks3;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
