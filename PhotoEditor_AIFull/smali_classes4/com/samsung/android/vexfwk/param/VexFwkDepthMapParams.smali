.class public final Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "depthMode",
        "Lcom/samsung/android/vexfwk/depthmap/DepthDataType;",
        "depthData",
        "",
        "focalLength",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "imageOrientation",
        "<init>",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LI3/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "getDepthMode",
        "()Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "setDepthMode",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;)V",
        "Lcom/samsung/android/vexfwk/depthmap/DepthDataType;",
        "getDepthData",
        "()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;",
        "setDepthData",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthDataType;)V",
        "I",
        "getFocalLength",
        "setFocalLength",
        "(I)V",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "getImageOrientation",
        "()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "setImageOrientation",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;


# instance fields
.field private depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

.field private depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

.field private focalLength:I

.field private imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)V
    .locals 1

    const-string v0, "depthMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depthData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->focalLength:I

    iput-object p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDepthData()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    return-object p0
.end method

.method public final getDepthMode()Lcom/samsung/android/vexfwk/depthmap/DepthModeType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    return-object p0
.end method

.method public final getFocalLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->focalLength:I

    return p0
.end method

.method public final getImageOrientation()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-object p0
.end method

.method public final setDepthData(Lcom/samsung/android/vexfwk/depthmap/DepthDataType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    return-void
.end method

.method public final setDepthMode(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    return-void
.end method

.method public final setFocalLength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->focalLength:I

    return-void
.end method

.method public final setImageOrientation(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->focalLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
