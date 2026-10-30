.class public abstract Lcom/samsung/android/sdk/scs/ai/texttospeech/SynthesizeProgressListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
.method public abstract onDone(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;I)V
.end method

.method public abstract onProgress(Ljava/lang/String;[BII)V
.end method

.method public abstract onRangeStart(Ljava/lang/String;III)V
.end method

.method public abstract onStart(Ljava/lang/String;III)V
.end method
