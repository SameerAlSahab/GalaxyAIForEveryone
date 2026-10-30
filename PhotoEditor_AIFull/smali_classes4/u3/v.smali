.class public final enum Lu3/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu3/v;

.field public static final enum ENABLE_PUSH:Lu3/v;

.field public static final enum HEADER_TABLE_SIZE:Lu3/v;

.field public static final enum INITIAL_WINDOW_SIZE:Lu3/v;

.field public static final enum MAX_CONCURRENT_STREAMS:Lu3/v;

.field public static final enum MAX_FRAME_SIZE:Lu3/v;

.field public static final enum MAX_HEADER_LIST_SIZE:Lu3/v;


# instance fields
.field private final bit:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu3/v;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu3/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu3/v;->HEADER_TABLE_SIZE:Lu3/v;

    new-instance v1, Lu3/v;

    const-string v2, "ENABLE_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lu3/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu3/v;->ENABLE_PUSH:Lu3/v;

    new-instance v2, Lu3/v;

    const-string v3, "MAX_CONCURRENT_STREAMS"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lu3/v;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu3/v;->MAX_CONCURRENT_STREAMS:Lu3/v;

    new-instance v3, Lu3/v;

    const-string v4, "MAX_FRAME_SIZE"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lu3/v;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu3/v;->MAX_FRAME_SIZE:Lu3/v;

    new-instance v4, Lu3/v;

    const-string v6, "MAX_HEADER_LIST_SIZE"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lu3/v;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu3/v;->MAX_HEADER_LIST_SIZE:Lu3/v;

    new-instance v5, Lu3/v;

    const-string v6, "INITIAL_WINDOW_SIZE"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Lu3/v;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu3/v;->INITIAL_WINDOW_SIZE:Lu3/v;

    filled-new-array/range {v0 .. v5}, [Lu3/v;

    move-result-object v0

    sput-object v0, Lu3/v;->$VALUES:[Lu3/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu3/v;->bit:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu3/v;
    .locals 1

    const-class v0, Lu3/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3/v;

    return-object p0
.end method

.method public static values()[Lu3/v;
    .locals 1

    sget-object v0, Lu3/v;->$VALUES:[Lu3/v;

    invoke-virtual {v0}, [Lu3/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lu3/v;->bit:I

    return p0
.end method
