.class public abstract Lcom/samsung/android/codecfactory/PImageCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected height:I

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/codecfactory/PImageCodec;->width:I

    iput v0, p0, Lcom/samsung/android/codecfactory/PImageCodec;->height:I

    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public abstract encode(Ljava/nio/ByteBuffer;IIILjava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/codecfactory/PImageCodec;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/codecfactory/PImageCodec;->width:I

    return p0
.end method
