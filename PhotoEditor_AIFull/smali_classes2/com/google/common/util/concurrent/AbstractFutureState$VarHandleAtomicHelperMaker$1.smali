.class final enum Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker$1;
.super Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelperMaker;-><init>(Ljava/lang/String;ILcom/google/common/util/concurrent/AbstractFutureState$1;)V

    return-void
.end method


# virtual methods
.method public tryMakeVarHandleAtomicHelper()Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFutureState;->access$600()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p0, "java.lang.invoke.VarHandle"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;-><init>(Lcom/google/common/util/concurrent/AbstractFutureState$1;)V

    return-object p0

    :catch_0
    return-object v0
.end method
