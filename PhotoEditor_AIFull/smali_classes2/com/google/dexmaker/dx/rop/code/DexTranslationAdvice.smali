.class public final Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;


# static fields
.field private static final MIN_INVOKE_IN_ORDER:I = 0x6

.field public static final NO_SOURCES_IN_ORDER:Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

.field public static final THE_ONE:Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;


# instance fields
.field private final disableSourcesInOrder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;-><init>()V

    sput-object v0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;-><init>(Z)V

    sput-object v0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->NO_SOURCES_IN_ORDER:Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    return-void
.end method

.method private totalRopWidth(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public getMaxOptimalRegisterCount()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public hasConstantOperation(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->INT:Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object p0

    instance-of p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object p0

    instance-of p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result p0

    const/16 p1, 0xf

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->fitsIn8Bits()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->fitsIn16Bits()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public requiresSourcesInOrder(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Rop;->isCallLike()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/dexmaker/dx/rop/code/DexTranslationAdvice;->totalRopWidth(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)I

    move-result p0

    const/4 p1, 0x6

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
