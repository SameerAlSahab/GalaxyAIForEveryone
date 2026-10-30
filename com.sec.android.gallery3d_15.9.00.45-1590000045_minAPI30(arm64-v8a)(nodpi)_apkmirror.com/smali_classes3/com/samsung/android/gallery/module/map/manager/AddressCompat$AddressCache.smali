.class Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/manager/AddressCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressCache"
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;


# instance fields
.field final cache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr<",
            "Ljava/lang/String;",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;->instance:Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;->cache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 11
    .line 12
    return-void
.end method

.method private key(DD)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public get(DD)Landroid/location/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;->cache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;->key(DD)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/location/Address;

    .line 12
    .line 13
    return-object p0
.end method

.method public put(DDLandroid/location/Address;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;->cache:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat$AddressCache;->key(DD)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p5}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->addCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
