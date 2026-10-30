.class public final enum LY1/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX2/c;


# static fields
.field private static final synthetic $VALUES:[LY1/a;

.field public static final enum BOTTOM_LEFT:LY1/a;

.field public static final enum BOTTOM_MIDDLE:LY1/a;

.field public static final enum BOTTOM_RIGHT:LY1/a;

.field public static final enum MIDDLE_LEFT:LY1/a;

.field public static final enum MIDDLE_RIGHT:LY1/a;

.field public static final enum TOP_LEFT:LY1/a;

.field public static final enum TOP_MIDDLE:LY1/a;

.field public static final enum TOP_RIGHT:LY1/a;

.field private static lockup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LY1/a;

    const-string v1, "TOP_LEFT"

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v8}, LY1/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY1/a;->TOP_LEFT:LY1/a;

    new-instance v1, LY1/a;

    const-string v2, "TOP_MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LY1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY1/a;->TOP_MIDDLE:LY1/a;

    new-instance v2, LY1/a;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LY1/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY1/a;->TOP_RIGHT:LY1/a;

    new-instance v3, LY1/a;

    const-string v4, "MIDDLE_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LY1/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LY1/a;->MIDDLE_LEFT:LY1/a;

    new-instance v4, LY1/a;

    const-string v5, "MIDDLE_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LY1/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LY1/a;->MIDDLE_RIGHT:LY1/a;

    new-instance v5, LY1/a;

    const-string v6, "BOTTOM_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LY1/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LY1/a;->BOTTOM_LEFT:LY1/a;

    new-instance v6, LY1/a;

    const-string v7, "BOTTOM_MIDDLE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v9}, LY1/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LY1/a;->BOTTOM_MIDDLE:LY1/a;

    new-instance v7, LY1/a;

    const-string v9, "BOTTOM_RIGHT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v10}, LY1/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LY1/a;->BOTTOM_RIGHT:LY1/a;

    filled-new-array/range {v0 .. v7}, [LY1/a;

    move-result-object v0

    sput-object v0, LY1/a;->$VALUES:[LY1/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY1/a;->lockup:Ljava/util/Map;

    invoke-static {}, LY1/a;->values()[LY1/a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v2, v0, v8

    sget-object v3, LY1/a;->lockup:Ljava/util/Map;

    iget v4, v2, LY1/a;->mIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY1/a;->mIndex:I

    return-void
.end method

.method public static a(I)LX2/c;
    .locals 1

    sget-object v0, LY1/a;->lockup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX2/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY1/a;
    .locals 1

    const-class v0, LY1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY1/a;

    return-object p0
.end method

.method public static values()[LY1/a;
    .locals 1

    sget-object v0, LY1/a;->$VALUES:[LY1/a;

    invoke-virtual {v0}, [LY1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY1/a;

    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 0

    iget p0, p0, LY1/a;->mIndex:I

    return p0
.end method
