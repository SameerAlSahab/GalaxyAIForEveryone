.class abstract Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/evaluate/Evaluator;


# instance fields
.field private evaluators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sorted:Z


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sorted:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->lambda$toString$0(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$toString$0(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sorted:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public and(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v1, p0

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/evaluate/AndEvaluatorGroup;-><init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public back()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sort()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p0}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValue()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->back()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public compareTo(Lcom/samsung/android/sum/core/evaluate/Evaluator;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->front()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValue()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sort()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->front()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->front()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->compareTo(Lcom/samsung/android/sum/core/evaluate/Evaluator;)I

    move-result p0

    return p0
.end method

.method public front()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sort()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValue()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->front()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getEvaluators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()TV;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "EvaluatorGroup doesn\'t support this!!!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lzm0;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzm0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    return-object p0
.end method

.method public or(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->add(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v1, p0

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;-><init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public remove(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public sort()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sorted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->sorted:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " or "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, " and "

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->evaluators:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/samsung/android/sum/core/evaluate/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method
