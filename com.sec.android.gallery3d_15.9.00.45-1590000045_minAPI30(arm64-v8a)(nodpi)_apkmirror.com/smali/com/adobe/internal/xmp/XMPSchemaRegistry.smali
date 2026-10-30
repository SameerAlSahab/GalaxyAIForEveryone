.class public interface abstract Lcom/adobe/internal/xmp/XMPSchemaRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract deleteNamespace(Ljava/lang/String;)V
.end method

.method public abstract findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
.end method

.method public abstract findAliases(Ljava/lang/String;)[Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
.end method

.method public abstract getAliases()Ljava/util/Map;
.end method

.method public abstract getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNamespaces()Ljava/util/Map;
.end method

.method public abstract getPrefixes()Ljava/util/Map;
.end method

.method public abstract registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resolveAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
.end method
