.class public interface abstract Lcom/samsung/android/sume/core/functional/OpPriorityCompute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRST_CLASS:F = 1.4E-45f

.field public static final FIRST_OF_ALL:F = 0.0f

.field public static final LAST_CLASS:F = 3.4028235E38f

.field public static final NOT_APPLICABLE:F = -1.0f


# virtual methods
.method public abstract compute(Lcom/samsung/android/sume/core/format/Shape;Lcom/samsung/android/sume/core/format/Shape;)F
    .param p1    # Lcom/samsung/android/sume/core/format/Shape;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract compute(Lcom/samsung/android/sume/core/types/ColorFormat;Lcom/samsung/android/sume/core/types/ColorFormat;)F
    .param p1    # Lcom/samsung/android/sume/core/types/ColorFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract compute(Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/types/DataType;)F
.end method
