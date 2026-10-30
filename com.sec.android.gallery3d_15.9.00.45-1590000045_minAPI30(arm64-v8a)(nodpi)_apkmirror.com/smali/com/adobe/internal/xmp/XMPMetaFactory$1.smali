.class final Lcom/adobe/internal/xmp/XMPMetaFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPVersionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/internal/xmp/XMPMetaFactory;->getVersionInfo()Lcom/adobe/internal/xmp/XMPVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$majorVersion:I

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$microVersion:I

.field final synthetic val$minorVersion:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$majorVersion:I

    .line 2
    .line 3
    iput p2, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$minorVersion:I

    .line 4
    .line 5
    iput p3, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$microVersion:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBuild()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMajor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$majorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMicro()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$microVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$minorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/XMPMetaFactory$1;->val$message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
