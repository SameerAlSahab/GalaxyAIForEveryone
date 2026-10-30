.class public Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field capacity:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->type:I

    .line 5
    iput p2, p0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->capacity:I

    return-void
.end method


# virtual methods
.method public getCapacity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->capacity:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->type:I

    return p0
.end method
