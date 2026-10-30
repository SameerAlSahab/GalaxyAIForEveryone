.class public final enum LE4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LE4/b;

.field public static final enum CLASS:LE4/b;

.field public static final Companion:LE4/a;

.field public static final enum FILE_FACADE:LE4/b;

.field public static final enum MULTIFILE_CLASS:LE4/b;

.field public static final enum MULTIFILE_CLASS_PART:LE4/b;

.field public static final enum SYNTHETIC_CLASS:LE4/b;

.field public static final enum UNKNOWN:LE4/b;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LE4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LE4/b;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, LE4/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE4/b;->UNKNOWN:LE4/b;

    new-instance v1, LE4/b;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LE4/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE4/b;->CLASS:LE4/b;

    new-instance v2, LE4/b;

    const-string v3, "FILE_FACADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LE4/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE4/b;->FILE_FACADE:LE4/b;

    new-instance v3, LE4/b;

    const-string v4, "SYNTHETIC_CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LE4/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE4/b;->SYNTHETIC_CLASS:LE4/b;

    new-instance v4, LE4/b;

    const-string v5, "MULTIFILE_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v7}, LE4/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LE4/b;->MULTIFILE_CLASS:LE4/b;

    new-instance v5, LE4/b;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8}, LE4/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LE4/b;->MULTIFILE_CLASS_PART:LE4/b;

    filled-new-array/range {v0 .. v5}, [LE4/b;

    move-result-object v0

    sput-object v0, LE4/b;->$VALUES:[LE4/b;

    new-instance v0, LE4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE4/b;->Companion:LE4/a;

    invoke-static {}, LE4/b;->values()[LE4/b;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LJ3/G;->t(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget v4, v3, LE4/b;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LE4/b;->entryById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LE4/b;->id:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LE4/b;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE4/b;
    .locals 1

    const-class v0, LE4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE4/b;

    return-object p0
.end method

.method public static values()[LE4/b;
    .locals 1

    sget-object v0, LE4/b;->$VALUES:[LE4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE4/b;

    return-object v0
.end method
