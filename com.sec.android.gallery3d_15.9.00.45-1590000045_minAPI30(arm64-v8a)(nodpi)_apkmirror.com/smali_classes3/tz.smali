.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Ltz;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltz;->c:I

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ltz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget v0, p0, Ltz;->c:I

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Ltz;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
