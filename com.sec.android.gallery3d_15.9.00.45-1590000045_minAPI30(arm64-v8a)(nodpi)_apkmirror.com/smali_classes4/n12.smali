.class public final synthetic Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# instance fields
.field public final synthetic f:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln12;->f:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln12;->f:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->c(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
