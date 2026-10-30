.class public final enum LS2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LS2/b;

.field public static final enum PORTION:LS2/b;

.field public static final enum PORTION_REVERSE:LS2/b;

.field public static final enum WHOLE:LS2/b;

.field private static final maps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LS2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS2/b;

    const-string v1, "WHOLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LS2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LS2/b;->WHOLE:LS2/b;

    new-instance v1, LS2/b;

    const-string v2, "PORTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LS2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LS2/b;->PORTION:LS2/b;

    new-instance v2, LS2/b;

    const-string v3, "PORTION_REVERSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LS2/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LS2/b;->PORTION_REVERSE:LS2/b;

    filled-new-array {v0, v1, v2}, [LS2/b;

    move-result-object v0

    sput-object v0, LS2/b;->$VALUES:[LS2/b;

    invoke-static {}, LS2/b;->values()[LS2/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LQ1/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LQ1/k;-><init>(I)V

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LS2/b;->maps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LS2/b;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS2/b;
    .locals 1

    const-class v0, LS2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS2/b;

    return-object p0
.end method

.method public static values()[LS2/b;
    .locals 1

    sget-object v0, LS2/b;->$VALUES:[LS2/b;

    invoke-virtual {v0}, [LS2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS2/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LS2/b;->type:I

    return p0
.end method
