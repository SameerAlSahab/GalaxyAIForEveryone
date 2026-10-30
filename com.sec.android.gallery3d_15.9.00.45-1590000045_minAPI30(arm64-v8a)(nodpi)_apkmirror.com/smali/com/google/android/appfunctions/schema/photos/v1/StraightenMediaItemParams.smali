.class public final Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.photos.v1_v1"
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
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->d:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->d:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->d:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmpl-double p0, v0, p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->d:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/StraightenMediaItemParams;->b:Landroid/net/Uri;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
