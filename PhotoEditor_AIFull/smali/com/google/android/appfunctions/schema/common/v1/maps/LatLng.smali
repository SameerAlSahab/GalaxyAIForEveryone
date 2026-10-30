.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "com.google.android.appfunctions.schema.common.v1.maps.LatLng"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;",
        "",
        "namespace",
        "",
        "id",
        "latitude",
        "",
        "longitude",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DD)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getLatitude",
        "()D",
        "getLongitude",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
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
.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final latitude:D
    .annotation build Landroidx/appsearch/annotation/Document$DoubleProperty;
        required = true
    .end annotation
.end field

.field private final longitude:D
    .annotation build Landroidx/appsearch/annotation/Document$DoubleProperty;
        required = true
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->id:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->latitude:D

    .line 5
    iput-wide p5, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 6
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    move-object v2, p0

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->latitude:D

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;

    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->latitude:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->longitude:D

    iget-wide p0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->longitude:D

    cmpg-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->longitude:D

    return-wide v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
