.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;",
        "",
        "<init>",
        "()V",
        "getTtsOneDigitNumber",
        "",
        "number",
        "deepsky-sdk-barcode-1.0.12_release"
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/ParserUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTtsOneDigitNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-char v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    invoke-static {v4, v6}, Lmf1;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x39

    .line 34
    .line 35
    invoke-static {v4, v6}, Lmf1;->i(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v6, 0x2b

    .line 42
    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x2a

    .line 46
    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x23

    .line 50
    .line 51
    if-ne v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
