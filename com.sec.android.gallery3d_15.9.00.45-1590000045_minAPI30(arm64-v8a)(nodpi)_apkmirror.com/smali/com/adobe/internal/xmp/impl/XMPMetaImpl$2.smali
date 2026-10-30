.class Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/properties/XMPProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/internal/xmp/properties/XMPProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

.field final synthetic val$propNode:Lcom/adobe/internal/xmp/impl/XMPNode;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/Object;Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->this$0:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$propNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$propNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
