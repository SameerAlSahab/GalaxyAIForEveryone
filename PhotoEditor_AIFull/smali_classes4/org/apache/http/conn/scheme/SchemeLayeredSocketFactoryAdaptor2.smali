.class Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    const/4 p4, 0x1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {p0, p1}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->createSocket(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/http/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lorg/apache/http/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {p0, p1}, Lorg/apache/http/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result p0

    return p0
.end method
