.class Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;
.super Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleLocApiImpl2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;JLjava/util/function/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;->lambda$requestByLocationService$0(JLjava/util/function/Consumer;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;Ljava/util/function/Consumer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;->lambda$requestByLocationService$1(Ljava/util/function/Consumer;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestByLocationService$0(JLjava/util/function/Consumer;Landroid/location/Location;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestByLocationService"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->mLocationCallback:Ljava/util/function/Consumer;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$requestByLocationService$1(Ljava/util/function/Consumer;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "requestByLocationService failed"

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public requestByLocationService(Landroid/content/Context;Ljava/util/function/Consumer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lpy1;->a:I

    .line 6
    .line 7
    new-instance v2, Ly84;

    .line 8
    .line 9
    sget-object v3, Ly84;->j:Ly0;

    .line 10
    .line 11
    sget-object v4, Lsb;->a:Lrb;

    .line 12
    .line 13
    sget-object v5, Ln11;->b:Ln11;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4, v5}, Ly84;-><init>(Landroid/content/Context;Ly0;Lsb;Ln11;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lpl;

    .line 19
    .line 20
    invoke-direct {p1}, Lpl;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p1, Lpl;->c:Z

    .line 25
    .line 26
    sget-object v4, Lc21;->A:Lc21;

    .line 27
    .line 28
    iput-object v4, p1, Lpl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v4, 0x96e

    .line 31
    .line 32
    iput v4, p1, Lpl;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lpl;->a()Lpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, p1}, Ly84;->b(ILpl;)Ls41;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;-><init>(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;JLjava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lqr3;->a:Lx74;

    .line 52
    .line 53
    new-instance v1, Llc4;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Llc4;-><init>(Ljava/util/concurrent/Executor;Lcom/samsung/android/gallery/app/ui/map/picker/google/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Ls41;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lu22;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lu22;->h(Llc4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ls41;->o()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/gallery/app/ui/map/picker/google/b;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/gallery/app/ui/map/picker/google/b;-><init>(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Llc4;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Llc4;-><init>(Ljava/util/concurrent/Executor;Lcom/samsung/android/gallery/app/ui/map/picker/google/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lu22;->h(Llc4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ls41;->o()V

    .line 82
    .line 83
    .line 84
    return v3
.end method
