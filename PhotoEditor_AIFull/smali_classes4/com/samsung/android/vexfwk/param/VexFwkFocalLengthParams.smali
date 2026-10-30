.class public final Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "imageOrientation",
        "<init>",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LI3/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "getImageOrientation",
        "()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "setImageOrientation",
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
            "Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams$Companion;


# instance fields
.field private imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams$Companion;

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V
    .locals 1

    const-string v0, "imageOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getImageOrientation()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-object p0
.end method

.method public final setImageOrientation(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
