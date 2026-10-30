.class final Lcom/google/common/util/concurrent/SneakyThrows;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/SneakyThrows;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SneakyThrows;-><init>()V

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/SneakyThrows;->throwIt(Ljava/lang/Throwable;)Ljava/lang/Error;

    move-result-object p0

    throw p0
.end method

.method private throwIt(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Error;",
            "^TT;"
        }
    .end annotation

    throw p1
.end method
