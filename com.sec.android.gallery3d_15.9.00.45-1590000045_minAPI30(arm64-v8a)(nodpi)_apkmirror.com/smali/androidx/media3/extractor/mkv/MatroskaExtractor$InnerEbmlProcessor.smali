.class final Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endMasterElement(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public floatElement(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->floatElement(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getElementType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getElementType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public integerElement(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->integerElement(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isLevel1Element(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startMasterElement(IJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->stringElement(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
