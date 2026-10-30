.class public abstract enum Lcom/samsung/android/gallery/database/dbtype/DateType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/DateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/DateType;

.field public static final enum DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

.field public static final enum MONTH:Lcom/samsung/android/gallery/database/dbtype/DateType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/DateType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/DateType;->MONTH:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/DateType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/DateType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/DateType;->DAY:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/DateType$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/DateType$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/DateType;->MONTH:Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/DateType;->$values()[Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/DateType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dbtype/DateType;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/DateType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/DateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/DateType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/DateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/DateType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getDateFormat()Ljava/lang/String;
.end method
