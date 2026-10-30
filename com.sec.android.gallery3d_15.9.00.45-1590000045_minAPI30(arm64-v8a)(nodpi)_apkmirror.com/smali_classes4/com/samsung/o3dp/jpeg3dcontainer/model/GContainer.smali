.class public final Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;,
        Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;
    }
.end annotation


# static fields
.field public static final MIME_APPLICATION_ANIMATION_JSON:Ljava/lang/String; = "application/animation+json"

.field public static final MIME_MODEL_GLB_BINARY:Ljava/lang/String; = "model/glb+binary"

.field private static final MODEL_3D_VERSION:Ljava/lang/String; = "1.0"

.field private static final NAMESPACE_URL_CONTAINER:Ljava/lang/String; = "http://ns.google.com/photos/1.0/container/"

.field private static final NAMESPACE_URL_ITEM:Ljava/lang/String; = "http://ns.google.com/photos/1.0/container/item/"

.field private static final NAMESPACE_URL_MODEL3D:Ljava/lang/String; = "http://ns.samsung.com/model3dimage"

.field public static final SEMANTIC_CAMERA_ANIMATION:Ljava/lang/String; = "CameraAnimation"

.field public static final SEMANTIC_GAIN_MAP:Ljava/lang/String; = "GainMap"

.field public static final SEMANTIC_MODEL_3D:Ljava/lang/String; = "Model3D"

.field private static final TAG:Ljava/lang/String; = "GContainer"

.field private static final XMP_NAMESPACE:Ljava/lang/String; = "Container"

.field private static final XMP_TAG:Ljava/lang/String; = "Directory"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;


# direct methods
.method private constructor <init>(Lcom/adobe/internal/xmp/XMPMeta;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/internal/xmp/XMPMeta;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->registerNamespace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addItemToXmp(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    const-string v0, "Directory["

    .line 4
    .line 5
    const-string v1, "]"

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "/Container:Item"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 27
    .line 28
    const/16 v3, 0x100

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->appendNewItemField(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/PropertyOptions;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->setItemField(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static appendNewItemField(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/PropertyOptions;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v2, "Directory"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 10
    .line 11
    .line 12
    const-string v9, "Item"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v6, "http://ns.google.com/photos/1.0/container/"

    .line 16
    .line 17
    const-string v8, "http://ns.google.com/photos/1.0/container/"

    .line 18
    .line 19
    move-object v7, p3

    .line 20
    move-object v11, v5

    .line 21
    move-object v5, v0

    .line 22
    invoke-interface/range {v5 .. v11}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static create()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;
    .locals 3

    .line 1
    const-string v0, "GContainer"

    .line 2
    .line 3
    const-string v1, "Create a new GContainer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v1, "1.0"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "  <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 6.1.11\">%n\n  <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">%n\n    <rdf:Description %n\n      xmlns:Container=\"http://ns.google.com/photos/1.0/container/\" %n\n      xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\" %n\n      xmlns:hdrgm=\"http://ns.adobe.com/hdr-gain-map/1.0/\" %n\n      xmlns:model3dimage=\"http://ns.samsung.com/model3dimage\" %n\n      hdrgm:Version=\"1.0\" %n\n      model3dimage:version=\"%s\" %n\n      > %n\n      <Container:Directory> %n\n        <rdf:Seq> %n\n          <rdf:li rdf:parseType=\"Resource\"> %n\n            <Container:Item %n\n              Item:Semantic=\"Primary\" %n\n              Item:Mime=\"image/jpeg\"/> %n\n          </rdf:li> %n\n        </rdf:Seq> %n\n      </Container:Directory> %n\n    </rdf:Description> %n\n  </rdf:RDF> %n\n</x:xmpmeta> %n\n"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/XmpUtil;->parse([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->createFromXmp(Lcom/adobe/internal/xmp/XMPMeta;)Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static createFromXmp(Lcom/adobe/internal/xmp/XMPMeta;)Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 7
    .line 8
    const-string v2, "Directory"

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    if-gt v2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getItem(Lcom/adobe/internal/xmp/XMPMeta;I)Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;-><init>(Lcom/adobe/internal/xmp/XMPMeta;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "1.0"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->setModel3DVersion(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string p0, "No container found in xmp"

    .line 45
    .line 46
    const/16 v0, 0x65

    .line 47
    .line 48
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private deleteItemFromXmp(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 4
    .line 5
    const-string v1, "Container:Directory"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lcom/adobe/internal/xmp/XMPMeta;->deleteArrayItem(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static getContainerProperty(Lcom/adobe/internal/xmp/XMPMeta;ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getItemPath(ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "http://ns.google.com/photos/1.0/container/"

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static getItem(Lcom/adobe/internal/xmp/XMPMeta;I)Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->SEMANTIC:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getContainerProperty(Lcom/adobe/internal/xmp/XMPMeta;ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->MIME:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getContainerProperty(Lcom/adobe/internal/xmp/XMPMeta;ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->LENGTH:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getContainerProperty(Lcom/adobe/internal/xmp/XMPMeta;ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->LABEL:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getContainerProperty(Lcom/adobe/internal/xmp/XMPMeta;ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->PADDING:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getContainerProperty(Lcom/adobe/internal/xmp/XMPMeta;ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->URI:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getContainerProperty(Lcom/adobe/internal/xmp/XMPMeta;ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private static getItemPath(ILcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->getProperty()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Container:Directory["

    .line 8
    .line 9
    const-string v1, "]/Container:Item/Item:"

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lha2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static isGContainerXmp(Lcom/adobe/internal/xmp/XMPMeta;)Z
    .locals 2

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    const-string v1, "Directory"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPMeta;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static registerNamespace()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://ns.samsung.com/model3dimage"

    .line 6
    .line 7
    const-string v2, "model3dimage"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static setItemField(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->MIME:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 2
    .line 3
    new-instance v1, Lto0;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lto0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->SEMANTIC:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 11
    .line 12
    new-instance v3, Lto0;

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lto0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->LENGTH:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 20
    .line 21
    new-instance v5, Lto0;

    .line 22
    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lto0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->PADDING:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 29
    .line 30
    new-instance v7, Lto0;

    .line 31
    .line 32
    const/16 v8, 0x19

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lto0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->LABEL:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 38
    .line 39
    new-instance v9, Lto0;

    .line 40
    .line 41
    const/16 v10, 0x1a

    .line 42
    .line 43
    invoke-direct {v9, v10}, Lto0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->URI:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 47
    .line 48
    new-instance v11, Lto0;

    .line 49
    .line 50
    const/16 v12, 0x1b

    .line 51
    .line 52
    invoke-direct {v11, v12}, Lto0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v11}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/function/Function;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->getProperty()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    const-string v4, "http://ns.google.com/photos/1.0/container/"

    .line 105
    .line 106
    const-string v6, "http://ns.google.com/photos/1.0/container/item/"

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    move-object v5, p2

    .line 110
    invoke-interface/range {v3 .. v8}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-object v3, p1

    .line 115
    move-object v5, p2

    .line 116
    :goto_1
    move-object p1, v3

    .line 117
    move-object p2, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public addItem(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)V
    .locals 2

    .line 1
    const-string v0, "GContainer"

    .line 2
    .line 3
    const-string v1, "Add item to GContainer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->addItemToXmp(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public deleteItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delete item of gContainer, semantic: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GContainer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->items:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getSemantic()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->items:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->deleteItemFromXmp(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public get3DModelVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    const-string v0, "http://ns.samsung.com/model3dimage"

    .line 4
    .line 5
    const-string v1, "version"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPMeta;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModel3DVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    const-string v0, "http://ns.samsung.com/model3dimage"

    .line 4
    .line 5
    const-string v1, "version"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toXmp()Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public toXmpStr()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->xmpMeta:Lcom/adobe/internal/xmp/XMPMeta;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
