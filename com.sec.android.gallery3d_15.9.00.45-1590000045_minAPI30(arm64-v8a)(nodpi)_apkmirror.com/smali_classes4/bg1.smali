.class public final Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    iput p1, p0, Lbg1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)[F
    .locals 3

    .line 1
    new-array v0, p1, [F

    .line 2
    .line 3
    iget-object v1, p0, Lbg1;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v2, p0, Lbg1;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lbg1;->a:I

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lbg1;->a:I

    .line 23
    .line 24
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbg1;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lbg1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lbg1;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, p0, Lbg1;->a:I

    .line 21
    .line 22
    return v0
.end method
