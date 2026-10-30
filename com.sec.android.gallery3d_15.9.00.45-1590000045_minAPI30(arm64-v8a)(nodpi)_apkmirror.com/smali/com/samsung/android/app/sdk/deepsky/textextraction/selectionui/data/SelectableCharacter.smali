.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R6\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "",
        "",
        "data",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "",
        "isVertical",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "originalCharInfo",
        "<init>",
        "(Ljava/lang/String;[Landroid/graphics/Point;ZLcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)V",
        "Ljava/lang/String;",
        "getData",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "setVertical",
        "(Z)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "getOriginalCharInfo",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "value",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "setPoly",
        "([Landroid/graphics/Point;)V",
        "isSelected",
        "setSelected",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "setPath",
        "(Landroid/graphics/Path;)V",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private index:I

.field private isSelected:Z

.field private isVertical:Z

.field private final originalCharInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

.field private path:Landroid/graphics/Path;

.field private poly:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/Point;ZLcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->data:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->originalCharInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->poly:[Landroid/graphics/Point;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->createPathFromPoly([Landroid/graphics/Point;)Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->index:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->poly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVertical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPoly([Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->poly:[Landroid/graphics/Point;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->createPathFromPoly([Landroid/graphics/Point;)Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
