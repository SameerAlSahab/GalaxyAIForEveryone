.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertiesKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "BIRTHDAY",
        "AGE_GROUP",
        "PHOTO_URL",
        "DRIVING",
        "GIVEN_NAME",
        "FAMILY_NAME",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum FAMILY_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum GIVEN_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

.field public static final enum PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->GIVEN_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->FAMILY_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "birthday"

    .line 5
    .line 6
    const-string v3, "BIRTHDAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "age_group"

    .line 17
    .line 18
    const-string v3, "AGE_GROUP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "photo_url"

    .line 29
    .line 30
    const-string v3, "PHOTO_URL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "driving"

    .line 41
    .line 42
    const-string v3, "DRIVING"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "given_name"

    .line 53
    .line 54
    const-string v3, "GIVEN_NAME"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->GIVEN_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "family_name"

    .line 65
    .line 66
    const-string v3, "FAMILY_NAME"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->FAMILY_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 78
    .line 79
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->$ENTRIES:Lpm0;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->key:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->$ENTRIES:Lpm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
