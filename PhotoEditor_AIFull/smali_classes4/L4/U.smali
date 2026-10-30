.class public enum LL4/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL4/U;

.field public static final enum BOOL:LL4/U;

.field public static final enum BYTES:LL4/U;

.field public static final enum DOUBLE:LL4/U;

.field public static final enum ENUM:LL4/U;

.field public static final enum FIXED32:LL4/U;

.field public static final enum FIXED64:LL4/U;

.field public static final enum FLOAT:LL4/U;

.field public static final enum GROUP:LL4/U;

.field public static final enum INT32:LL4/U;

.field public static final enum INT64:LL4/U;

.field public static final enum MESSAGE:LL4/U;

.field public static final enum SFIXED32:LL4/U;

.field public static final enum SFIXED64:LL4/U;

.field public static final enum SINT32:LL4/U;

.field public static final enum SINT64:LL4/U;

.field public static final enum STRING:LL4/U;

.field public static final enum UINT32:LL4/U;

.field public static final enum UINT64:LL4/U;


# instance fields
.field private final javaType:LL4/V;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, LL4/U;

    sget-object v1, LL4/V;->DOUBLE:LL4/V;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v0, LL4/U;->DOUBLE:LL4/U;

    new-instance v1, LL4/U;

    sget-object v2, LL4/V;->FLOAT:LL4/V;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v1, LL4/U;->FLOAT:LL4/U;

    new-instance v2, LL4/U;

    sget-object v5, LL4/V;->LONG:LL4/V;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v2, LL4/U;->INT64:LL4/U;

    new-instance v7, LL4/U;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v7, LL4/U;->UINT64:LL4/U;

    new-instance v9, LL4/U;

    sget-object v11, LL4/V;->INT:LL4/V;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v9, LL4/U;->INT32:LL4/U;

    new-instance v15, LL4/U;

    const-string v12, "FIXED64"

    invoke-direct {v15, v12, v6, v5, v4}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v15, LL4/U;->FIXED64:LL4/U;

    new-instance v14, LL4/U;

    const-string v12, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v12, v13, v11, v6}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v14, LL4/U;->FIXED32:LL4/U;

    new-instance v13, LL4/U;

    const/4 v12, 0x7

    sget-object v4, LL4/V;->BOOLEAN:LL4/V;

    const-string v6, "BOOL"

    invoke-direct {v13, v6, v12, v4, v3}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v13, LL4/U;->BOOL:LL4/U;

    new-instance v6, LL4/P;

    sget-object v4, LL4/V;->STRING:LL4/V;

    const-string v12, "STRING"

    const/16 v3, 0x8

    invoke-direct {v6, v12, v3, v4, v8}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v6, LL4/U;->STRING:LL4/U;

    new-instance v4, LL4/Q;

    sget-object v3, LL4/V;->MESSAGE:LL4/V;

    const-string v12, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v4, v12, v8, v3, v10}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v4, LL4/U;->GROUP:LL4/U;

    new-instance v10, LL4/S;

    const-string v8, "MESSAGE"

    const/16 v12, 0xa

    move-object/from16 v19, v4

    const/4 v4, 0x2

    invoke-direct {v10, v8, v12, v3, v4}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v10, LL4/U;->MESSAGE:LL4/U;

    new-instance v8, LL4/T;

    sget-object v3, LL4/V;->BYTE_STRING:LL4/V;

    const-string v12, "BYTES"

    move-object/from16 v18, v6

    const/16 v6, 0xb

    invoke-direct {v8, v12, v6, v3, v4}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v8, LL4/U;->BYTES:LL4/U;

    new-instance v3, LL4/U;

    move-object v12, v3

    const-string v4, "UINT32"

    const/16 v6, 0xc

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v3, v4, v6, v11, v8}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v3, LL4/U;->UINT32:LL4/U;

    new-instance v3, LL4/U;

    move-object/from16 v21, v13

    move-object v13, v3

    const/16 v4, 0xd

    sget-object v6, LL4/V;->ENUM:LL4/V;

    move-object/from16 v22, v14

    const-string v14, "ENUM"

    invoke-direct {v3, v14, v4, v6, v8}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v3, LL4/U;->ENUM:LL4/U;

    new-instance v3, LL4/U;

    move-object/from16 v6, v22

    move-object v14, v3

    const-string v4, "SFIXED32"

    const/16 v8, 0xe

    move-object/from16 v22, v15

    const/4 v15, 0x5

    invoke-direct {v3, v4, v8, v11, v15}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v3, LL4/U;->SFIXED32:LL4/U;

    new-instance v3, LL4/U;

    move-object/from16 v8, v22

    move-object v15, v3

    const-string v4, "SFIXED64"

    move-object/from16 v22, v12

    const/16 v12, 0xf

    move-object/from16 v23, v13

    const/4 v13, 0x1

    invoke-direct {v3, v4, v12, v5, v13}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v3, LL4/U;->SFIXED64:LL4/U;

    new-instance v3, LL4/U;

    move-object/from16 v16, v3

    const-string v4, "SINT32"

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-direct {v3, v4, v12, v11, v13}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v3, LL4/U;->SINT32:LL4/U;

    new-instance v3, LL4/U;

    move-object/from16 v17, v3

    const-string v4, "SINT64"

    const/16 v11, 0x11

    invoke-direct {v3, v4, v11, v5, v13}, LL4/U;-><init>(Ljava/lang/String;ILL4/V;I)V

    sput-object v3, LL4/U;->SINT64:LL4/U;

    move-object v3, v7

    move-object/from16 v11, v19

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v12, v20

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    filled-new-array/range {v0 .. v17}, [LL4/U;

    move-result-object v0

    sput-object v0, LL4/U;->$VALUES:[LL4/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILL4/V;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL4/U;->javaType:LL4/V;

    iput p4, p0, LL4/U;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL4/U;
    .locals 1

    const-class v0, LL4/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL4/U;

    return-object p0
.end method

.method public static values()[LL4/U;
    .locals 1

    sget-object v0, LL4/U;->$VALUES:[LL4/U;

    invoke-virtual {v0}, [LL4/U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL4/U;

    return-object v0
.end method


# virtual methods
.method public final a()LL4/V;
    .locals 0

    iget-object p0, p0, LL4/U;->javaType:LL4/V;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LL4/U;->wireType:I

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, LL4/P;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
