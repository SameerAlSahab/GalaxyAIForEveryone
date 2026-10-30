.class public interface abstract Lcom/samsung/android/sume/core/channel/BufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/channel/BufferChannel$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sume/core/channel/Channel<",
        "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final SUPPLY:I = 0x1

.field public static final SURFACE_RECEIVE:I = 0x2

.field public static final SURFACE_SEND:I = 0x3

.field public static final SURFACE_TRANSIT:I = 0x4


# virtual methods
.method public setCapacity(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
