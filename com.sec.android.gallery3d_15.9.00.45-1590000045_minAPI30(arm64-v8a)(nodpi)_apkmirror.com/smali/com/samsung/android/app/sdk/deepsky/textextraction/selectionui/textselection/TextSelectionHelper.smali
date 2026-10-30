.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 s2\u00020\u0001:\u0001sB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0,0\u001d\u00a2\u0006\u0004\u0008-\u0010\u001fJ\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u0014J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010\u0014J\r\u00100\u001a\u00020&\u00a2\u0006\u0004\u00080\u0010(J\r\u00101\u001a\u00020&\u00a2\u0006\u0004\u00081\u0010(J\r\u00102\u001a\u00020&\u00a2\u0006\u0004\u00082\u0010(J\r\u00103\u001a\u00020&\u00a2\u0006\u0004\u00083\u0010(J\u001d\u00107\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0004\u0018\u00010\u00182\u0006\u00109\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u00109\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010;J\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010=\u001a\u0002042\u0006\u0010>\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010?J\u0013\u0010\u001b\u001a\u00020\u000c*\u00020@H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010AJ\u0013\u0010\u001b\u001a\u00020\u000c*\u00020BH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010CJ\u000f\u0010D\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008D\u0010(J\u001f\u0010G\u001a\u00020&2\u0006\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008I\u00108J\u001f\u0010J\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008J\u00108J\u0019\u0010K\u001a\u0004\u0018\u00010@2\u0006\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u0004\u0018\u00010B2\u0006\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u0004\u0018\u00010B2\u0006\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008O\u0010NJ\u0019\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010T\u001a\u0004\u0018\u00010\u00152\u0006\u0010S\u001a\u00020P2\u0006\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u0004\u0018\u00010\u00152\u0006\u0010S\u001a\u00020P2\u0006\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008V\u0010UJ!\u0010X\u001a\u0004\u0018\u00010B2\u0006\u0010W\u001a\u00020\u00152\u0006\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010[\u001a\u0004\u0018\u00010\u00182\u0006\u0010Z\u001a\u00020B2\u0006\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008[\u0010\\R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010]R\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010CR$\u0010g\u001a\u00020e2\u0006\u0010f\u001a\u00020e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR$\u0010k\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010$\"\u0004\u0008n\u0010oR$\u0010p\u001a\u00020&2\u0006\u0010f\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010(\u00a8\u0006t"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "vibrationHelper",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "",
        "ratio",
        "Landroid/graphics/Point;",
        "centerOffset",
        "Llz3;",
        "updateSelectableData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;FLandroid/graphics/Point;)V",
        "",
        "isTextSelected",
        "()Z",
        "isAllTextSelected",
        "selectAll",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "getLastSelectedLine",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "from",
        "to",
        "selectCharacters",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V",
        "",
        "getSelectedCharacters",
        "()Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "getBlockBoundingRect",
        "()Landroid/graphics/Rect;",
        "findStartCharFromSelection",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "findEndCharFromSelection",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "isStartHandle",
        "updateLastSelectedChar",
        "(Z)V",
        "",
        "makeHighlightPolyPerBlock",
        "clearAllSelection",
        "updateSelectedTextData",
        "getSelectedTextForTextClassification",
        "getSelectedTextForActionMode",
        "getLeftAdjacentStringFromSelection",
        "getRightAdjacentStringFromSelection",
        "",
        "x",
        "y",
        "startNewTextSelection",
        "(II)Z",
        "point",
        "findTouchedCharacter",
        "(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "findNearestCharacter",
        "startIndexInclusive",
        "endIndexExclusive",
        "(II)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V",
        "getSelectedTextForTextSelection",
        "lineSeparator",
        "blockSeparator",
        "getSelectedTextWithSeparator",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "setNewSelectedEntity",
        "setNewSelectedWord",
        "findTouchedEntity",
        "(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
        "findTouchedWord",
        "(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "findNearestWord",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
        "findNearestBlock",
        "(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;",
        "block",
        "findNearestLineInBlock",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "findNearestLineInBlockLineByLine",
        "line",
        "findNearestWordInLine",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "word",
        "findNearestCharacterInWord",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "selectableChars",
        "Ljava/util/List;",
        "selectedWord",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "getSelectedWord",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "setSelectedWord",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;",
        "value",
        "selectableOcrResult",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;",
        "getSelectableOcrResult",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;",
        "lastSelectedChar",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "getLastSelectedChar",
        "setLastSelectedChar",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V",
        "selectedText",
        "Ljava/lang/String;",
        "getSelectedText",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;


# instance fields
.field private lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

.field private selectableChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

.field private selectedText:Ljava/lang/String;

.field private selectedWord:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

.field private final vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    .line 8
    .line 9
    sget-object p1, Lrl0;->f:Lrl0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Llc2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestLineInBlockLineByLine$lambda$31(Lpx0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestLineInBlockLineByLine$lambda$30(Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final findNearestBlock(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    .line 26
    .line 27
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getPoly()[Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, p1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v4, v3, v0

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method private final findNearestCharacterInWord(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 24
    .line 25
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpg-float v3, v2, p1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    move p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private final findNearestLineInBlock(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 24
    .line 25
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpg-float v3, v2, p1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    move p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private final findNearestLineInBlockLineByLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, Llc2;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, v0, p2}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbx;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lvy;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvy;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final findNearestLineInBlockLineByLine$lambda$30(Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVerticalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVerticalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcHorizontalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcHorizontalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private static final findNearestLineInBlockLineByLine$lambda$31(Lpx0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestBlock(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestLineInBlockLineByLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestWordInLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method private final findNearestWordInLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 24
    .line 25
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpg-float v3, v2, p1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getData()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method private final findTouchedEntity(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableEntities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getPolyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Landroid/graphics/Point;

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private final findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestBlock(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestLineInBlock(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, p1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getData()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object v2

    .line 72
    :cond_3
    return-object v1
.end method

.method private final getSelectedTextForTextSelection()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getSelectedTextWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move v5, v1

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v5, 0x1

    .line 54
    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getSelectableWords()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    move v2, v9

    .line 113
    :cond_3
    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getData()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getSelectableLines()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v6, v9

    .line 141
    if-ge v5, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    move v5, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {}, Lwy;->d0()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_8
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method private final selectCharacters(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method private final setNewSelectedEntity(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "TextSelectionHelper"

    .line 15
    .line 16
    const-string p1, "setNewSelectedEntity - no selectable blocks"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedEntity(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, p2

    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedWord:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    return v1
.end method

.method private final setNewSelectedWord(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "TextSelectionHelper"

    .line 15
    .line 16
    const-string p1, "setNewSelectedWord - no selectable blocks"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedWord:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v1
.end method


# virtual methods
.method public final clearAllSelection()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;->getEMPTY_CHARACTER()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0
.end method

.method public final findNearestCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestCharacterInWord(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;->getEMPTY_CHARACTER()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 33
    .line 34
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final getBlockBoundingRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getPoly()[Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcBoundingRect(Ljava/util/List;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getContentDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLastSelectedLine()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getLineContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getLeftAdjacentStringFromSelection()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getData()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method

.method public final getRightAdjacentStringFromSelection()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getData()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, ""

    .line 62
    .line 63
    return-object p0
.end method

.method public final getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCharacters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedTextForActionMode()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSelectedTextForTextClassification()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "\n\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedWord:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAllTextSelected()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public final isTextSelected()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public final makeHighlightPolyPerBlock()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableBlocks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;->getPoly()[Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final selectAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateLastSelectedChar(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final selectCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectCharacters(II)V

    return-void
.end method

.method public final setLastSelectedChar(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 2
    .line 3
    return-void
.end method

.method public final startNewTextSelection(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setNewSelectedEntity(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setNewSelectedWord(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final updateLastSelectedChar(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->lastSelectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 13
    .line 14
    return-void
.end method

.method public final updateSelectableData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;FLandroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;FLandroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableOcrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectableChars:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public final updateSelectedTextData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextForTextSelection()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectedText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->hapticFeedback()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
