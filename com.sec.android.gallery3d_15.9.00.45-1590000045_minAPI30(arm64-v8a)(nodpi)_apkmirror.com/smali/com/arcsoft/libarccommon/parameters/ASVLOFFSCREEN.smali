.class public Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ASVL_PAF_DEPTH_U16:I = 0xc02

.field public static final ASVL_PAF_GRAY:I = 0x701

.field public static final ASVL_PAF_I420:I = 0x601

.field public static final ASVL_PAF_NV12:I = 0x801

.field public static final ASVL_PAF_NV21:I = 0x802

.field public static final ASVL_PAF_P010_LSB:I = 0xf02

.field public static final ASVL_PAF_P010_MSB:I = 0xf01

.field public static final ASVL_PAF_RGB16_R5G6B5:I = 0x105

.field public static final ASVL_PAF_RGB24_B8G8R8:I = 0x201

.field public static final ASVL_PAF_RGB24_R8G8B8:I = 0x204

.field public static final ASVL_PAF_RGB32_A8R8G8B8:I = 0x304

.field public static final ASVL_PAF_RGB32_B8G8R8:I = 0x301

.field public static final ASVL_PAF_RGB32_B8G8R8A8:I = 0x302

.field public static final ASVL_PAF_RGB32_R8G8B8:I = 0x303

.field public static final ASVL_PAF_RGB32_R8G8B8A8:I = 0x305


# instance fields
.field public m_Height:I

.field public m_Pitch0:I

.field public m_Pitch1:I

.field public m_Pitch2:I

.field public m_Pitch3:I

.field public m_PixelFormat:I

.field public m_Plane0:[B

.field public m_Plane1:[B

.field public m_Plane2:[B

.field public m_Plane3:[B

.field public m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

.field public m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

.field public m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

.field public m_PlaneByteBuffer3:Ljava/nio/ByteBuffer;

.field public m_Width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iput-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 16
    .line 17
    iget-object v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    iput-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 31
    .line 32
    iget-object v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    iput-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 46
    .line 47
    iget-object v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane3:[B

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    iput-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane3:[B

    .line 61
    .line 62
    iget-object v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane3:[B

    .line 63
    .line 64
    array-length v4, v1

    .line 65
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer3:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer3:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer3:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer3:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer3:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer3:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    iget-object p0, v0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer3:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    :cond_7
    return-object v0
.end method
