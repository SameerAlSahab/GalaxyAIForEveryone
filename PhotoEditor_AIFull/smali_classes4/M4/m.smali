.class public final enum LM4/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM4/m;

.field public static final enum ACTUAL:LM4/m;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LM4/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LM4/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:LM4/m;

.field public static final enum CONST:LM4/m;

.field public static final Companion:LM4/l;

.field public static final enum DATA:LM4/m;

.field public static final enum EXPECT:LM4/m;

.field public static final enum FUN:LM4/m;

.field public static final enum INLINE:LM4/m;

.field public static final enum INNER:LM4/m;

.field public static final enum LATEINIT:LM4/m;

.field public static final enum MEMBER_KIND:LM4/m;

.field public static final enum MODALITY:LM4/m;

.field public static final enum OVERRIDE:LM4/m;

.field public static final enum VALUE:LM4/m;

.field public static final enum VISIBILITY:LM4/m;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LM4/m;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LM4/m;->VISIBILITY:LM4/m;

    new-instance v1, LM4/m;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LM4/m;->MODALITY:LM4/m;

    new-instance v3, LM4/m;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LM4/m;->OVERRIDE:LM4/m;

    new-instance v4, LM4/m;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LM4/m;->ANNOTATIONS:LM4/m;

    new-instance v5, LM4/m;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LM4/m;->INNER:LM4/m;

    new-instance v6, LM4/m;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LM4/m;->MEMBER_KIND:LM4/m;

    new-instance v7, LM4/m;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LM4/m;->DATA:LM4/m;

    new-instance v8, LM4/m;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LM4/m;->INLINE:LM4/m;

    new-instance v9, LM4/m;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LM4/m;->EXPECT:LM4/m;

    new-instance v10, LM4/m;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LM4/m;->ACTUAL:LM4/m;

    new-instance v11, LM4/m;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LM4/m;->CONST:LM4/m;

    new-instance v12, LM4/m;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LM4/m;->LATEINIT:LM4/m;

    new-instance v13, LM4/m;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LM4/m;->FUN:LM4/m;

    new-instance v14, LM4/m;

    const-string v15, "VALUE"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, LM4/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LM4/m;->VALUE:LM4/m;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [LM4/m;

    move-result-object v0

    sput-object v0, LM4/m;->$VALUES:[LM4/m;

    new-instance v0, LM4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM4/m;->Companion:LM4/l;

    invoke-static {}, LM4/m;->values()[LM4/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, LM4/m;->includeByDefault:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM4/m;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-static {}, LM4/m;->values()[LM4/m;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM4/m;->ALL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LM4/m;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/m;
    .locals 1

    const-class v0, LM4/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/m;

    return-object p0
.end method

.method public static values()[LM4/m;
    .locals 1

    sget-object v0, LM4/m;->$VALUES:[LM4/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/m;

    return-object v0
.end method
