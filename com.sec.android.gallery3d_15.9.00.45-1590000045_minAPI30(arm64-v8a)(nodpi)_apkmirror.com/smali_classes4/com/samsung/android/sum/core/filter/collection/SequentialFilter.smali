.class public abstract Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;,
        Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;
    }
.end annotation


# instance fields
.field protected descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->channelSupplier:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    return-object p0
.end method
