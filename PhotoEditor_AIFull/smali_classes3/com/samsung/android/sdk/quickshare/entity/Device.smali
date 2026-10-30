.class public final Lcom/samsung/android/sdk/quickshare/entity/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/Device;",
        "",
        "id",
        "",
        "name",
        "category",
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;",
        "type",
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getCategory",
        "()Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;",
        "getType",
        "()Lcom/samsung/android/sdk/quickshare/entity/DeviceType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->MY:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->LAPTOP:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/entity/Device;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;ILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/entity/Device;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/Device;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)Lcom/samsung/android/sdk/quickshare/entity/Device;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/sdk/quickshare/entity/DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)Lcom/samsung/android/sdk/quickshare/entity/Device;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/Device;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/entity/Device;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/entity/Device;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/Device;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/Device;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/Device;->category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    iget-object p1, p1, Lcom/samsung/android/sdk/quickshare/entity/Device;->type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/samsung/android/sdk/quickshare/entity/DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->category:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/Device;->type:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    const-string v3, "Device(id="

    const-string v4, ", name="

    const-string v5, ", category="

    invoke-static {v3, v0, v4, v1, v5}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
