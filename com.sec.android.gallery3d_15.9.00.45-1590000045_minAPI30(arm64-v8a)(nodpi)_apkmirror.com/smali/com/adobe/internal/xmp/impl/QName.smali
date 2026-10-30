.class public Lcom/adobe/internal/xmp/impl/QName;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private localName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/QName;->prefix:Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/QName;->localName:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/QName;->prefix:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/QName;->localName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/QName;->prefix:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/QName;->localName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/QName;->localName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/QName;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/QName;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
