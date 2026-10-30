.class public abstract Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;",
        "Landroid/os/Parcelable;",
        "T",
        "Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;",
        "Ljava/util/function/Supplier;",
        "Landroid/os/Parcelable$Creator;",
        "creatorSupplier",
        "<init>",
        "(Ljava/util/function/Supplier;)V",
        "",
        "data",
        "fromParcel",
        "([B)Landroid/os/Parcelable;",
        "value",
        "toParcel",
        "(Landroid/os/Parcelable;)[B",
        "from",
        "to",
        "Ljava/util/function/Supplier;",
        "creator$delegate",
        "Lzt1;",
        "getCreator",
        "()Landroid/os/Parcelable$Creator;",
        "creator",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final creator$delegate:Lzt1;

.field private final creatorSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creatorSupplier:Ljava/util/function/Supplier;

    .line 8
    .line 9
    new-instance p1, Lj5;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loq3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Loq3;-><init>(Lzw0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creator$delegate:Lzt1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creator_delegate$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final creator_delegate$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creatorSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-object p0
.end method

.method private final fromParcel([B)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->getCreator()Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/Parcelable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private final getCreator()Landroid/os/Parcelable$Creator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->creator$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final toParcel(Landroid/os/Parcelable;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public from([B)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->fromParcel([B)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic from([B)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->from([B)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public to(Landroid/os/Parcelable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->toParcel(Landroid/os/Parcelable;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic to(Ljava/lang/Object;)[B
    .locals 0

    .line 9
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->to(Landroid/os/Parcelable;)[B

    move-result-object p0

    return-object p0
.end method
