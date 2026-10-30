.class public final Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.types.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->c:I

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->d:I

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->d:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
