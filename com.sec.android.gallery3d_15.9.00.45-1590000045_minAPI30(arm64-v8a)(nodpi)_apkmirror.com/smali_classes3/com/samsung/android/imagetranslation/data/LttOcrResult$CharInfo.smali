.class public Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/data/LttOcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final charString:Ljava/lang/String;

.field private isLinked:Z

.field private final poly:[Landroid/graphics/Point;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->charString:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroid/graphics/Point;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->poly:[Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->isLinked:Z

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->charString:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->rect:Landroid/graphics/Rect;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->poly:[Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->isLinked:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getChar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->charString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->poly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->charString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->poly:[Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->isLinked:Z

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
