.class public final Lnc4;
.super Lk3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnc4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/os/Bundle;

.field public g:[Lfq0;

.field public h:I

.field public i:Le10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp94;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp94;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj11;->S(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnc4;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2}, Lj11;->S(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lj11;->T(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lnc4;->g:[Lfq0;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lj11;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lnc4;->h:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v2, v3, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnc4;->i:Le10;

    .line 40
    .line 41
    invoke-static {p1, v3, p0, p2}, Lj11;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lj11;->T(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
