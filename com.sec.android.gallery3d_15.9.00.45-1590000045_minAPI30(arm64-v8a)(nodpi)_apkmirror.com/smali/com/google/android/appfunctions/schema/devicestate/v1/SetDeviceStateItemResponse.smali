.class public final Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.devicestate.v1_v1"
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
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->a:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/SetDeviceStateItemResponse;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
