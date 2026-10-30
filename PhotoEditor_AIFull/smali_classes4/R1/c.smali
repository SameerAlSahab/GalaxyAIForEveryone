.class public final enum LR1/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX2/c;


# static fields
.field private static final synthetic $VALUES:[LR1/c;

.field public static final enum BOTTOM_LEFT:LR1/c;

.field public static final enum BOTTOM_RIGHT:LR1/c;

.field public static final enum TOP_LEFT:LR1/c;

.field public static final enum TOP_RIGHT:LR1/c;

.field private static lockup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LR1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LR1/c;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LR1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR1/c;->TOP_LEFT:LR1/c;

    new-instance v1, LR1/c;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LR1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LR1/c;->TOP_RIGHT:LR1/c;

    new-instance v3, LR1/c;

    const-string v4, "BOTTOM_LEFT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, LR1/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LR1/c;->BOTTOM_LEFT:LR1/c;

    new-instance v4, LR1/c;

    const-string v5, "BOTTOM_RIGHT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, LR1/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LR1/c;->BOTTOM_RIGHT:LR1/c;

    filled-new-array {v0, v1, v3, v4}, [LR1/c;

    move-result-object v0

    sput-object v0, LR1/c;->$VALUES:[LR1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LR1/c;->lockup:Ljava/util/Map;

    invoke-static {}, LR1/c;->values()[LR1/c;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LR1/c;->lockup:Ljava/util/Map;

    iget v5, v3, LR1/c;->mIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LR1/c;->mIndex:I

    return-void
.end method

.method public static a(I)LR1/c;
    .locals 1

    sget-object v0, LR1/c;->lockup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR1/c;
    .locals 1

    const-class v0, LR1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR1/c;

    return-object p0
.end method

.method public static values()[LR1/c;
    .locals 1

    sget-object v0, LR1/c;->$VALUES:[LR1/c;

    invoke-virtual {v0}, [LR1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR1/c;

    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 0

    iget p0, p0, LR1/c;->mIndex:I

    return p0
.end method
