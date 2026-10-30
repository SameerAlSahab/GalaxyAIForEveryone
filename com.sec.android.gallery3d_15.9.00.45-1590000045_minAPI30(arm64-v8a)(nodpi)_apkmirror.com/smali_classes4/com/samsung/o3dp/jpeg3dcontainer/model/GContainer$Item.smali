.class public Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final length:Ljava/lang/String;

.field private final mime:Ljava/lang/String;

.field private final padding:Ljava/lang/String;

.field private final semantic:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->mime:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->semantic:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->length:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->padding:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->uri:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->length:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->padding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSemantic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->semantic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
