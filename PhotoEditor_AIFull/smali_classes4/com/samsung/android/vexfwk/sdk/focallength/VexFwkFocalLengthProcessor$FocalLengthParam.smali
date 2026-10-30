.class public final Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocalLengthParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;",
        "",
        "imageOrientation",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "<init>",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V",
        "getImageOrientation",
        "()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "setImageOrientation",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V
    .locals 1

    const-string v0, "imageOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;Lcom/samsung/android/vexfwk/param/VexFwkOrientation;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->copy(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;
    .locals 0

    const-string p0, "imageOrientation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getImageOrientation()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setImageOrientation(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocalLengthParam(imageOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
