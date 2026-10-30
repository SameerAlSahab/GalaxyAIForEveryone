.class public final enum Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CalendarEvent",
        "CallLog",
        "Media",
        "Message",
        "MobileApplication",
        "MediaSession",
        "FourWEvent",
        "Keyword",
        "Other",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final enum CalendarEvent:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final enum CallLog:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;

.field public static final enum FourWEvent:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final enum Keyword:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final enum Media:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final enum MediaSession:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final enum Message:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final enum MobileApplication:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field public static final enum Other:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->CalendarEvent:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->CallLog:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Media:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Message:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->MobileApplication:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->MediaSession:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->FourWEvent:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Keyword:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 2
    .line 3
    const-string v1, "CalendarEvent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->CalendarEvent:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 12
    .line 13
    const-string v1, "CallLog"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->CallLog:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 22
    .line 23
    const-string v1, "Media"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Media:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 32
    .line 33
    const-string v1, "Message"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Message:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 42
    .line 43
    const-string v1, "MobileApplication"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->MobileApplication:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 52
    .line 53
    const-string v1, "MediaSession"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->MediaSession:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 63
    .line 64
    const-string v1, "FourWEvent"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->FourWEvent:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 75
    .line 76
    const-string v1, "Keyword"

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Keyword:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 86
    .line 87
    const-string v1, "Other"

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 94
    .line 95
    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->$values()[Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 100
    .line 101
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->$ENTRIES:Lpm0;

    .line 106
    .line 107
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;-><init>(Lf90;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;

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
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->value:I

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->$ENTRIES:Lpm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->value:I

    .line 2
    .line 3
    return p0
.end method
