.class public final enum Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "BIRTHDAY",
        "WEDDING",
        "WEDDING_ANNIVERSARY",
        "ENTRANCE_CEREMONY",
        "GRADUATION",
        "ACCOMMODATION",
        "TRANSPORTATION",
        "RESTAURANT",
        "Companion",
        "pde-sdk-1.0.40_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field private static final $cachedSerializer$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field

.field public static final enum ACCOMMODATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum BIRTHDAY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;

.field public static final enum ENTRANCE_CEREMONY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum GRADUATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum RESTAURANT:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum TRANSPORTATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum WEDDING:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field public static final enum WEDDING_ANNIVERSARY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->WEDDING:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->WEDDING_ANNIVERSARY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->ENTRANCE_CEREMONY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->GRADUATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->ACCOMMODATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->TRANSPORTATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->RESTAURANT:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 12
    .line 13
    const-string v1, "BIRTHDAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 22
    .line 23
    const-string v1, "WEDDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->WEDDING:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 32
    .line 33
    const-string v1, "WEDDING_ANNIVERSARY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->WEDDING_ANNIVERSARY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 42
    .line 43
    const-string v1, "ENTRANCE_CEREMONY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->ENTRANCE_CEREMONY:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 52
    .line 53
    const-string v1, "GRADUATION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->GRADUATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 62
    .line 63
    const-string v1, "ACCOMMODATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->ACCOMMODATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 72
    .line 73
    const-string v1, "TRANSPORTATION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->TRANSPORTATION:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 82
    .line 83
    const-string v1, "RESTAURANT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->RESTAURANT:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$values()[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 97
    .line 98
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$ENTRIES:Lpm0;

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;-><init>(Lf90;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;

    .line 111
    .line 112
    sget-object v0, Lpv1;->PUBLICATION:Lpv1;

    .line 113
    .line 114
    new-instance v1, La;

    .line 115
    .line 116
    const/16 v2, 0x15

    .line 117
    .line 118
    invoke-direct {v1, v2}, La;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$cachedSerializer$delegate:Lzt1;

    .line 126
    .line 127
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
    iput p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lbq1;
    .locals 11

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->values()[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v8, "TRANSPORTATION"

    .line 6
    .line 7
    const-string v9, "RESTAURANT"

    .line 8
    .line 9
    const-string v1, "UNKNOWN"

    .line 10
    .line 11
    const-string v2, "BIRTHDAY"

    .line 12
    .line 13
    const-string v3, "WEDDING"

    .line 14
    .line 15
    const-string v4, "WEDDING_ANNIVERSARY"

    .line 16
    .line 17
    const-string v5, "ENTRANCE_CEREMONY"

    .line 18
    .line 19
    const-string v6, "GRADUATION"

    .line 20
    .line 21
    const-string v7, "ACCOMMODATION"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "com.samsung.android.sdk.moneta.event.entity.EventSubCategoryEnum"

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, Lxa4;->n(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwm0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static synthetic a()Lbq1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->_init_$_anonymous_()Lbq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$cachedSerializer$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lpm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$ENTRIES:Lpm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->value:I

    .line 2
    .line 3
    return p0
.end method
