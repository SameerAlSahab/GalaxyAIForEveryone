.class public final Lcom/samsung/o3dp/jpeg3dcontainer/util/XmpUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse([B)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/options/ParseOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/ParseOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
