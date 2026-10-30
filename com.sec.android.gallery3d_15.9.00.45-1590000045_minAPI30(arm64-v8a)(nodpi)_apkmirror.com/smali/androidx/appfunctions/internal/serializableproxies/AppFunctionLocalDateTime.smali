.class public final Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;",
        "",
        "",
        "year",
        "month",
        "dayOfMonth",
        "hour",
        "minute",
        "second",
        "nanoOfSecond",
        "<init>",
        "(IIIIIII)V",
        "Ljava/time/LocalDateTime;",
        "toLocalDateTime",
        "()Ljava/time/LocalDateTime;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getYear",
        "getMonth",
        "getDayOfMonth",
        "getHour",
        "getMinute",
        "getSecond",
        "getNanoOfSecond",
        "Companion",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;


# instance fields
.field private final dayOfMonth:I

.field private final hour:I

.field private final minute:I

.field private final month:I

.field private final nanoOfSecond:I

.field private final second:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->year:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->month:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->dayOfMonth:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->hour:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->minute:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->second:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->nanoOfSecond:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;

    .line 12
    .line 13
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->year:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->year:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->month:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->month:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->dayOfMonth:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->dayOfMonth:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->hour:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->hour:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->minute:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->minute:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->second:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->second:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->nanoOfSecond:I

    .line 56
    .line 57
    iget p1, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->nanoOfSecond:I

    .line 58
    .line 59
    if-eq p0, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final getDayOfMonth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->dayOfMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHour()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->hour:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->minute:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->month:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNanoOfSecond()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->nanoOfSecond:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->second:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->year:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->month:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->dayOfMonth:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->hour:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->minute:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->second:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->nanoOfSecond:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toLocalDateTime()Ljava/time/LocalDateTime;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->year:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->month:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->dayOfMonth:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->hour:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->minute:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->second:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->nanoOfSecond:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppFunctionLocalDateTime(year="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->year:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", month="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->month:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dayOfMonth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->dayOfMonth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hour="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->hour:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minute="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->minute:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", second="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->second:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", nanoOfSecond="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->nanoOfSecond:I

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
