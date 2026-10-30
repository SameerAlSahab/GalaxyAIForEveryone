.class public Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R$\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
        "",
        "",
        "type",
        "<init>",
        "(I)V",
        "startPosistion",
        "endPosition",
        "(III)V",
        "startPosition",
        "LI3/p;",
        "setPosition",
        "(II)V",
        "value",
        "I",
        "getType",
        "()I",
        "start",
        "getStart",
        "end",
        "getEnd",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase$Companion;

.field public static final FILTER_PARAGRAPH_ALIGN:I = 0x8

.field public static final FILTER_PARAGRAPH_ALL:I = 0x7ff

.field public static final FILTER_PARAGRAPH_BULLET:I = 0x20

.field public static final FILTER_PARAGRAPH_INDENTLEVEL:I = 0x4

.field public static final FILTER_PARAGRAPH_LINE_SPACING:I = 0x10

.field public static final FILTER_PARAGRAPH_NONE:I = 0x1

.field public static final FILTER_PARAGRAPH_PARSING_STATE:I = 0x40

.field public static final FILTER_PARAGRAPH_PREDEFINED_STYLE:I = 0x400

.field public static final FILTER_PARAGRAPH_PREDEFINED_STYLE_SET:I = 0x710

.field public static final FILTER_PARAGRAPH_SPACING_AFTER:I = 0x200

.field public static final FILTER_PARAGRAPH_SPACING_BEFORE:I = 0x100

.field public static final TYPE_ALIGN:I = 0x3

.field public static final TYPE_BULLET:I = 0x5

.field public static final TYPE_INDENTLEVEL:I = 0x2

.field public static final TYPE_LINE_SPACING:I = 0x4

.field public static final TYPE_MAX:I = 0xb

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_PARSING_STATE:I = 0x6

.field public static final TYPE_PREDEFINED_STYLE:I = 0xa

.field public static final TYPE_SPACING_AFTER:I = 0x9

.field public static final TYPE_SPACING_BEFORE:I = 0x8


# instance fields
.field private end:I

.field private start:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 3
    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->type:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    if-ge p3, p2, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 6
    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->type:I

    .line 7
    iput p2, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->start:I

    .line 8
    iput p3, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->end:I

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->end:I

    return p0
.end method

.method public final getStart()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->start:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->type:I

    return p0
.end method

.method public final setPosition(II)V
    .locals 1

    if-le p1, p2, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->start:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;->end:I

    return-void
.end method
