.class public final enum Lcom/samsung/android/gallery/database/dbtype/GroupType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dbtype/GroupType$DataHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/GroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

.field public static final enum BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

.field public static final enum SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

.field public static final enum SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;


# instance fields
.field public final tag:C

.field public final type:Ljava/lang/String;

.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const-string v2, "BURST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/database/dbtype/GroupType;-><init>(Ljava/lang/String;IIC)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 15
    .line 16
    const/16 v1, 0x73

    .line 17
    .line 18
    const-string v2, "SIMILAR"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/gallery/database/dbtype/GroupType;-><init>(Ljava/lang/String;IIC)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/16 v2, 0x53

    .line 30
    .line 31
    const-string v4, "SINGLE_TAKEN"

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/GroupType;-><init>(Ljava/lang/String;IIC)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/GroupType;->$values()[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-char p4, p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->tag:C

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(I)[Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/GroupType;->lambda$arrayOf$0(I)[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static arrayOf(Ljava/lang/String;)[Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-char v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lcom/samsung/android/gallery/database/dbtype/GroupType;->of(C)Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lnp0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lnp0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 45
    .line 46
    return-object p0
.end method

.method private static synthetic lambda$arrayOf$0(I)[Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static of(C)Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType$DataHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 8
    .line 9
    return-object v0
.end method
