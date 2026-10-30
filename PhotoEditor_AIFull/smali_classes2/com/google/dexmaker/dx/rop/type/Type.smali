.class public final Lcom/google/dexmaker/dx/rop/type/Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/rop/type/TypeBearer;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/dexmaker/dx/rop/type/TypeBearer;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/rop/type/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANNOTATION:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final BOOLEAN:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final BOOLEAN_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final BOOLEAN_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final BT_ADDR:I = 0xa

.field public static final BT_BOOLEAN:I = 0x1

.field public static final BT_BYTE:I = 0x2

.field public static final BT_CHAR:I = 0x3

.field public static final BT_COUNT:I = 0xb

.field public static final BT_DOUBLE:I = 0x4

.field public static final BT_FLOAT:I = 0x5

.field public static final BT_INT:I = 0x6

.field public static final BT_LONG:I = 0x7

.field public static final BT_OBJECT:I = 0x9

.field public static final BT_SHORT:I = 0x8

.field public static final BT_VOID:I

.field public static final BYTE:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final BYTE_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final BYTE_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final CHAR:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final CHARACTER_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final CHAR_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final CLONEABLE:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final DOUBLE:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final DOUBLE_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final DOUBLE_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final FLOAT:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final FLOAT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final FLOAT_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final INT:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final INTEGER_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final INT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final KNOWN_NULL:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final LONG:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final LONG_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final LONG_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final OBJECT:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final OBJECT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final RETURN_ADDRESS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final SERIALIZABLE:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final SHORT:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final SHORT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final SHORT_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final STRING:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final THROWABLE:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final VOID:Lcom/google/dexmaker/dx/rop/type/Type;

.field public static final VOID_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

.field private static final internTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/dexmaker/dx/rop/type/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrayType:Lcom/google/dexmaker/dx/rop/type/Type;

.field private final basicType:I

.field private className:Ljava/lang/String;

.field private componentType:Lcom/google/dexmaker/dx/rop/type/Type;

.field private final descriptor:Ljava/lang/String;

.field private initializedType:Lcom/google/dexmaker/dx/rop/type/Type;

.field private final newAt:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->internTable:Ljava/util/HashMap;

    new-instance v0, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v1, "Z"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->BOOLEAN:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v2, "B"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/type/Type;->BYTE:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v2, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v3, "C"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/dexmaker/dx/rop/type/Type;->CHAR:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v3, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v4, "D"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/dexmaker/dx/rop/type/Type;->DOUBLE:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v4, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v5, "F"

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/dexmaker/dx/rop/type/Type;->FLOAT:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v5, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v6, "I"

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/dexmaker/dx/rop/type/Type;->INT:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v6, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v7, "J"

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/dexmaker/dx/rop/type/Type;->LONG:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v7, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v8, "S"

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/dexmaker/dx/rop/type/Type;->SHORT:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v8, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "V"

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/dexmaker/dx/rop/type/Type;->VOID:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v8, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "<null>"

    const/16 v10, 0x9

    invoke-direct {v8, v9, v10}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/dexmaker/dx/rop/type/Type;->KNOWN_NULL:Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v8, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "<addr>"

    const/16 v10, 0xa

    invoke-direct {v8, v9, v10}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/dexmaker/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v4}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v5}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v6}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v7}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v8, "Ljava/lang/annotation/Annotation;"

    invoke-static {v8}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v8

    sput-object v8, Lcom/google/dexmaker/dx/rop/type/Type;->ANNOTATION:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v8, "Ljava/lang/Class;"

    invoke-static {v8}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v8

    sput-object v8, Lcom/google/dexmaker/dx/rop/type/Type;->CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v8, "Ljava/lang/Cloneable;"

    invoke-static {v8}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v8

    sput-object v8, Lcom/google/dexmaker/dx/rop/type/Type;->CLONEABLE:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v8, "Ljava/lang/Object;"

    invoke-static {v8}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v8

    sput-object v8, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/io/Serializable;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->SERIALIZABLE:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/String;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->STRING:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Throwable;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->THROWABLE:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Boolean;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->BOOLEAN_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Byte;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->BYTE_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Character;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->CHARACTER_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Double;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->DOUBLE_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Float;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->FLOAT_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Integer;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->INTEGER_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Long;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->LONG_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Short;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->SHORT_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v9, "Ljava/lang/Void;"

    invoke-static {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    sput-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->VOID_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->BYTE_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->CHAR_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->INT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->LONG_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->SHORT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    const/4 v0, -0x1

    if-lt p3, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    .line 4
    iput p3, p0, Lcom/google/dexmaker/dx/rop/type/Type;->newAt:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/type/Type;->arrayType:Lcom/google/dexmaker/dx/rop/type/Type;

    .line 6
    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/type/Type;->componentType:Lcom/google/dexmaker/dx/rop/type/Type;

    .line 7
    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/type/Type;->initializedType:Lcom/google/dexmaker/dx/rop/type/Type;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "newAt < -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad basicType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "descriptor == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 7

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->internTable:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/type/Type;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4c

    if-ne v0, v4, :cond_6

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_6

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_4

    const/16 v6, 0x29

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_4

    if-eq v5, v1, :cond_4

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad descriptor: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad descriptor: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/dexmaker/dx/rop/type/Type;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad descriptor: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static internClassName(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static internReturnType(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 1

    :try_start_0
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/dexmaker/dx/rop/type/Type;->VOID:Lcom/google/dexmaker/dx/rop/type/Type;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 3

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->internTable:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Type;

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public asUninitialized(I)Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->isUninitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "N"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/Type;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;II)V

    iput-object p0, v1, Lcom/google/dexmaker/dx/rop/type/Type;->initializedType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "already uninitialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a reference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "newAt < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compareTo(Lcom/google/dexmaker/dx/rop/type/Type;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/type/Type;->compareTo(Lcom/google/dexmaker/dx/rop/type/Type;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/type/Type;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    check-cast p1, Lcom/google/dexmaker/dx/rop/type/Type;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getArrayType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->arrayType:Lcom/google/dexmaker/dx/rop/type/Type;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/rop/type/Type;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->putIntern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->arrayType:Lcom/google/dexmaker/dx/rop/type/Type;

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->arrayType:Lcom/google/dexmaker/dx/rop/type/Type;

    return-object p0
.end method

.method public getBasicFrameType()I
    .locals 2

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method public getBasicType()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    return p0
.end method

.method public getCategory()I
    .locals 1

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->className:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->className:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroidx/collection/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->className:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not an object type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->componentType:Lcom/google/dexmaker/dx/rop/type/Type;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->componentType:Lcom/google/dexmaker/dx/rop/type/Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not an array type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->componentType:Lcom/google/dexmaker/dx/rop/type/Type;

    return-object p0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    return-object p0
.end method

.method public getFrameType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/dexmaker/dx/rop/type/Type;->INT:Lcom/google/dexmaker/dx/rop/type/Type;

    return-object p0
.end method

.method public bridge synthetic getFrameType()Lcom/google/dexmaker/dx/rop/type/TypeBearer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->getFrameType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0
.end method

.method public getInitializedType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->initializedType:Lcom/google/dexmaker/dx/rop/type/Type;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNewAt()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->newAt:I

    return p0
.end method

.method public getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isArray()Z
    .locals 2

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x5b

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isArrayOrKnownNull()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->KNOWN_NULL:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCategory1()Z
    .locals 1

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCategory2()Z
    .locals 1

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isConstant()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIntlike()Z
    .locals 2

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public isPrimitive()Z
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isReference()Z
    .locals 1

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUninitialized()Z
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->newAt:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->basicType:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->getComponentType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Type;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "short"

    return-object p0

    :pswitch_2
    const-string p0, "long"

    return-object p0

    :pswitch_3
    const-string p0, "int"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "double"

    return-object p0

    :pswitch_6
    const-string p0, "char"

    return-object p0

    :pswitch_7
    const-string p0, "byte"

    return-object p0

    :pswitch_8
    const-string p0, "boolean"

    return-object p0

    :pswitch_9
    const-string p0, "void"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/type/Type;->descriptor:Ljava/lang/String;

    return-object p0
.end method
