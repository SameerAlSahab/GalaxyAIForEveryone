.class public final synthetic Lcom/samsung/android/gallery/support/library/sef/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/support/library/sef/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/library/sef/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->i(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
