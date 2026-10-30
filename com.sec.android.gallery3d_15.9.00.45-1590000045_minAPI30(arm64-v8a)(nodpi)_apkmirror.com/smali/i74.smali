.class public final Li74;
.super Lwj1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lyw0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqu3;->a()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Li74;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lwj1;-><init>(Lli2;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v0, "javax.xml.stream.isSupportingExternalEntities"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "javax.xml.stream.supportDTD"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Li74;->b(Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "javax.xml.stream.isRepairingNamespaces"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljavax/xml/stream/XMLOutputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "javax.xml.stream.isCoalescing"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
