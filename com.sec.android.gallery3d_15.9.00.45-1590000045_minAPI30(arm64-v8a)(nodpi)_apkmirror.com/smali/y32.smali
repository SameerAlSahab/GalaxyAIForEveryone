.class public Ly32;
.super Lk3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly32;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/google/android/gms/maps/model/LatLng;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lvf2;

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Landroid/view/View;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp94;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp94;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly32;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Ly32;->j:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p0, Ly32;->k:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Ly32;->m:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Ly32;->n:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, Ly32;->o:F

    .line 20
    .line 21
    iput v0, p0, Ly32;->p:F

    .line 22
    .line 23
    iput v3, p0, Ly32;->q:F

    .line 24
    .line 25
    iput v1, p0, Ly32;->r:F

    .line 26
    .line 27
    iput v2, p0, Ly32;->t:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ly32;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lj11;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v1, p0, Ly32;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lj11;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ly32;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, p2}, Lj11;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ly32;->i:Lvf2;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p2, Lvf2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lq81;

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    const/4 v2, 0x5

    .line 40
    invoke-static {p1, v2, p2}, Lj11;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Ly32;->j:F

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Ly32;->k:F

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Ly32;->l:Z

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Ly32;->m:Z

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Ly32;->n:Z

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Ly32;->o:F

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Ly32;->p:F

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Ly32;->q:F

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Ly32;->r:F

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Ly32;->s:F

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Ly32;->t:I

    .line 142
    .line 143
    const/16 v2, 0x11

    .line 144
    .line 145
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Ly32;->u:Landroid/view/View;

    .line 152
    .line 153
    new-instance v2, Loi2;

    .line 154
    .line 155
    invoke-direct {v2, p2}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x12

    .line 159
    .line 160
    invoke-static {p1, p2, v2}, Lj11;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Ly32;->v:I

    .line 164
    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-static {v2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x14

    .line 174
    .line 175
    iget-object v2, p0, Ly32;->w:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, p2, v2}, Lj11;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget p0, p0, Ly32;->x:F

    .line 181
    .line 182
    const/16 p2, 0x15

    .line 183
    .line 184
    invoke-static {p2, v1, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lj11;->T(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
