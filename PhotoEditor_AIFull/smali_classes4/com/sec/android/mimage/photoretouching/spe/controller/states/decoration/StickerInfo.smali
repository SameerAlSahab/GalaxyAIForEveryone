.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public i:F

.field public j:F

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:[F

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La3/a;-><init>(I)V

    sput-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->t:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->u:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
