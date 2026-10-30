.class public final Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/solution/ImageTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private convertToSRGB:Z

.field private inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

.field private outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->NONE:Lcom/samsung/android/sum/core/types/MimeType;

    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->convertToSRGB:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Lcom/samsung/android/sum/core/types/MimeType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Lcom/samsung/android/sum/core/types/MimeType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->convertToSRGB:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sum/solution/ImageTranscoder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/solution/ImageTranscoder;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;-><init>(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)V

    return-object v0
.end method

.method public convertToSRGB(Z)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->convertToSRGB:Z

    return-object p0
.end method

.method public setInputMimeType(Lcom/samsung/android/sum/core/types/MimeType;)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    return-object p0
.end method

.method public setOutputMimeType(Lcom/samsung/android/sum/core/types/MimeType;)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    return-object p0
.end method
