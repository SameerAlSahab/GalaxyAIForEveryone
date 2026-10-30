.class public final synthetic Lcom/samsung/android/gallery/support/library/sef/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/support/library/sef/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/library/sef/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    check-cast p2, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->h(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->c(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Lcom/samsung/android/gallery/support/library/sef/SefData;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
