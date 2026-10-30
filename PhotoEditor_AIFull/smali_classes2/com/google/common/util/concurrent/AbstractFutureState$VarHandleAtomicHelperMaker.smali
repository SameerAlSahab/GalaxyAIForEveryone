.class enum Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "VarHandleAtomicHelperMaker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

.field public static final enum INSTANCE:Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;


# direct methods
.method private static synthetic $values()[Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;->INSTANCE:Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    filled-new-array {v0}, [Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker$1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;->INSTANCE:Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;->$values()[Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;->$VALUES:[Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/util/concurrent/AbstractFutureState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;->$VALUES:[Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;

    return-object v0
.end method


# virtual methods
.method public tryMakeVarHandleAtomicHelper()Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
