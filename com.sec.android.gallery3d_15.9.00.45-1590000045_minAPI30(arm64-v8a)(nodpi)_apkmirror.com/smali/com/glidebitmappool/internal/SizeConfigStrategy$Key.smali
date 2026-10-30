.class final Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/glidebitmappool/internal/Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glidebitmappool/internal/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field private config:Landroid/graphics/Bitmap$Config;

.field private final pool:Lcom/glidebitmappool/internal/SizeConfigStrategy$KeyPool;

.field private size:I


# direct methods
.method public constructor <init>(Lcom/glidebitmappool/internal/SizeConfigStrategy$KeyPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->pool:Lcom/glidebitmappool/internal/SizeConfigStrategy$KeyPool;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->size:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;

    .line 7
    .line 8
    iget v0, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->size:I

    .line 9
    .line 10
    iget v2, p1, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->size:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/glidebitmappool/internal/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->size:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public init(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->size:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public offer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->pool:Lcom/glidebitmappool/internal/SizeConfigStrategy$KeyPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/glidebitmappool/internal/BaseKeyPool;->offer(Lcom/glidebitmappool/internal/Poolable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->size:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glidebitmappool/internal/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/glidebitmappool/internal/SizeConfigStrategy;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
