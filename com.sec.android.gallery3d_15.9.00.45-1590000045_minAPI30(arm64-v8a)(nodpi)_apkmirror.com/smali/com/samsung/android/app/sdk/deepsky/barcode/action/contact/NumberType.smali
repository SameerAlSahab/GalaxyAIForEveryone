.class public final enum Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;",
        "",
        "contactPhoneType",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getContactPhoneType",
        "()I",
        "HOME_FAX",
        "WORK_FAX",
        "HOME",
        "WORK",
        "CELL",
        "TEL",
        "VOICE",
        "OTHER",
        "PAGER",
        "CALLBACK",
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
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum CALLBACK:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum CELL:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum HOME:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum HOME_FAX:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum OTHER:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum PAGER:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum TEL:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum VOICE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum WORK:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

.field public static final enum WORK_FAX:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;


# instance fields
.field private final contactPhoneType:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->HOME_FAX:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->WORK_FAX:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->HOME:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->WORK:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->CELL:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->TEL:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->VOICE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->PAGER:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->CALLBACK:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 2
    .line 3
    const-string v1, "HOME_FAX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->HOME_FAX:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 13
    .line 14
    const-string v1, "WORK_FAX"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->WORK_FAX:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 24
    .line 25
    const-string v1, "HOME"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v0, v1, v5, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->HOME:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 34
    .line 35
    const-string v1, "WORK"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->WORK:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 44
    .line 45
    const-string v1, "CELL"

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->CELL:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 53
    .line 54
    const-string v1, "TEL"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v5}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->TEL:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 62
    .line 63
    const-string v1, "VOICE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->VOICE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 73
    .line 74
    const-string v1, "OTHER"

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 82
    .line 83
    const-string v1, "PAGER"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->PAGER:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 93
    .line 94
    const-string v1, "CALLBACK"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->CALLBACK:Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 102
    .line 103
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->$values()[Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 108
    .line 109
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->$ENTRIES:Lpm0;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->contactPhoneType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContactPhoneType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/contact/NumberType;->contactPhoneType:I

    .line 2
    .line 3
    return p0
.end method
