.class public Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApv(Z)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->apv:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setFrameRate(I)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->frameRate:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setHdr(Z)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->hdr:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->height:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setInput(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->input:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOutput(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->output:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setWidth(I)Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions$Builder;->options:Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;

    .line 2
    .line 3
    iput p1, v0, Lcom/samsung/android/gallery/support/library/abstraction/TranscodingOptions;->width:I

    .line 4
    .line 5
    return-object p0
.end method
