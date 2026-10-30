.class public final Lcom/google/dexmaker/dx/util/ByteArrayByteInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/util/ByteInput;


# instance fields
.field private final bytes:[B

.field private position:I


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->bytes:[B

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->bytes:[B

    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->position:I

    aget-byte p0, v0, v1

    return p0
.end method
