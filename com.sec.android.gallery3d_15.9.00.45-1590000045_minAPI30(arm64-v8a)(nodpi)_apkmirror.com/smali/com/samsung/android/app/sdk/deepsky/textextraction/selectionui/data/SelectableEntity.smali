.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R.\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
        "",
        "",
        "data",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "type",
        "",
        "",
        "Landroid/graphics/Point;",
        "polyList",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Underline;",
        "underlineList",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/util/List;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getData",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "getType",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "Ljava/util/List;",
        "getPolyList",
        "()Ljava/util/List;",
        "setPolyList",
        "(Ljava/util/List;)V",
        "getUnderlineList",
        "setUnderlineList",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
        "overlappingLines",
        "getOverlappingLines",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "selectableCharacters",
        "getSelectableCharacters",
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

.field private final overlappingLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
            ">;"
        }
    .end annotation
.end field

.field private polyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field private underlineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Underline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Underline;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->data:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->polyList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->underlineList:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->overlappingLines:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->selectableCharacters:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlappingLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->overlappingLines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPolyList()Ljava/util/List;
    .locals 0
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
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->polyList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectableCharacters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->selectableCharacters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->type:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnderlineList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Underline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->underlineList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPolyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->polyList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
