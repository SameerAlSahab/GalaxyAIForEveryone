.class public final enum LZ1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LZ1/b;

.field public static final enum ADD_IMAGE:LZ1/b;

.field public static final enum ADD_MORE:LZ1/b;

.field public static final enum EDIT_ERASE:LZ1/b;

.field public static final enum EDIT_MOVE:LZ1/b;

.field public static final enum MODE_NONE:LZ1/b;

.field public static final enum SKETCH_TO_IMAGE:LZ1/b;

.field public static final enum STYLE_STUDIO:LZ1/b;

.field public static final enum TEXT_TO_IMAGE:LZ1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LZ1/b;

    const-string v1, "MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/b;->MODE_NONE:LZ1/b;

    new-instance v1, LZ1/b;

    const-string v2, "SKETCH_TO_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    new-instance v2, LZ1/b;

    const-string v3, "STYLE_STUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ1/b;->STYLE_STUDIO:LZ1/b;

    new-instance v3, LZ1/b;

    const-string v4, "ADD_MORE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ1/b;->ADD_MORE:LZ1/b;

    new-instance v4, LZ1/b;

    const-string v5, "TEXT_TO_IMAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    new-instance v5, LZ1/b;

    const-string v6, "ADD_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ1/b;->ADD_IMAGE:LZ1/b;

    new-instance v6, LZ1/b;

    const-string v7, "EDIT_ERASE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ1/b;->EDIT_ERASE:LZ1/b;

    new-instance v7, LZ1/b;

    const-string v8, "EDIT_MOVE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZ1/b;->EDIT_MOVE:LZ1/b;

    filled-new-array/range {v0 .. v7}, [LZ1/b;

    move-result-object v0

    sput-object v0, LZ1/b;->$VALUES:[LZ1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/b;
    .locals 1

    const-class v0, LZ1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/b;

    return-object p0
.end method

.method public static values()[LZ1/b;
    .locals 1

    sget-object v0, LZ1/b;->$VALUES:[LZ1/b;

    invoke-virtual {v0}, [LZ1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/b;

    return-object v0
.end method
