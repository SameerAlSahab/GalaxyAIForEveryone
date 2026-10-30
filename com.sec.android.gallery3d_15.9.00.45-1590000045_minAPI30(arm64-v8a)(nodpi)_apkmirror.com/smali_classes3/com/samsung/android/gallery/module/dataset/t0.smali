.class public final synthetic Lcom/samsung/android/gallery/module/dataset/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

.field public final synthetic c:[Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;[Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/t0;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/t0;->c:[Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/t0;->c:[Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/t0;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;->z(Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;[Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;->r(Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;[Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
