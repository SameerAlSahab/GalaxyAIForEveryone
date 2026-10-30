.class Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private delayTime:I

.field private notifyKey:I

.field private uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->delayTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->notifyKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;-><init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDelayTime(I)Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->delayTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotifyKey(I)Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->notifyKey:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWatchUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
