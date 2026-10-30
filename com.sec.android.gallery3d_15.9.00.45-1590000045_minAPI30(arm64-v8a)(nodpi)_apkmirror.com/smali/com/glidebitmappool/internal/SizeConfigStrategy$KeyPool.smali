.class Lcom/glidebitmappool/internal/SizeConfigStrategy$KeyPool;
.super Lcom/glidebitmappool/internal/BaseKeyPool;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glidebitmappool/internal/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glidebitmappool/internal/BaseKeyPool<",
        "Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glidebitmappool/internal/BaseKeyPool;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lcom/glidebitmappool/internal/Poolable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/glidebitmappool/internal/SizeConfigStrategy$KeyPool;->create()Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;

    move-result-object p0

    return-object p0
.end method

.method public create()Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;
    .locals 1

    .line 1
    new-instance v0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;-><init>(Lcom/glidebitmappool/internal/SizeConfigStrategy$KeyPool;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(ILandroid/graphics/Bitmap$Config;)Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glidebitmappool/internal/BaseKeyPool;->get()Lcom/glidebitmappool/internal/Poolable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->init(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
