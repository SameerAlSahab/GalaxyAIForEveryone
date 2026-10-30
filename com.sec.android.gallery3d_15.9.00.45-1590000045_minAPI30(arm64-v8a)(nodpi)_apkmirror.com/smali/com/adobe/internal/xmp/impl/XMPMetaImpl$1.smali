.class Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/properties/XMPProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

.field final synthetic val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;


# direct methods
.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->this$0:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

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
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
