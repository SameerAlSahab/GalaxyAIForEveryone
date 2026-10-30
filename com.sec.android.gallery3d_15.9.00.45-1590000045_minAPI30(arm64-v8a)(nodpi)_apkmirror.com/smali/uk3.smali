.class public Luk3;
.super Lb70;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final d:Luk3;


# instance fields
.field public final c:Lel3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luk3;

    .line 2
    .line 3
    sget-object v1, Lel3;->BREAK:Lel3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luk3;-><init>(Lel3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luk3;->d:Luk3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lel3;)V
    .locals 1

    .line 1
    sget-object v0, Lr12;->SPECIAL:Lr12;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb70;-><init>(Lr12;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luk3;->c:Lel3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luk3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lb70;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luk3;->c:Lel3;

    .line 16
    .line 17
    iget-object p1, v0, Luk3;->c:Lel3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lb70;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Luk3;->c:Lel3;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3;->c:Lel3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
