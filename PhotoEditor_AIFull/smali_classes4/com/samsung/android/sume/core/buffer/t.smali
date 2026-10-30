.class public final synthetic Lcom/samsung/android/sume/core/buffer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/buffer/MediaBufferReader;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sume/core/buffer/MediaBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/t;->a:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/t;->a:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferReader;->a(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
