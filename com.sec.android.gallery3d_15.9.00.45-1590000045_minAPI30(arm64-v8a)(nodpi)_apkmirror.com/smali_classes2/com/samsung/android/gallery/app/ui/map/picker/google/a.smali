.class public final synthetic Lcom/samsung/android/gallery/app/ui/map/picker/google/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;JLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;->a:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;->c:Ljava/util/function/Consumer;

    .line 2
    .line 3
    check-cast p1, Landroid/location/Location;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;->a:Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;->a(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer$GoogleLocApiImpl2;JLjava/util/function/Consumer;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
