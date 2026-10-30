.class public Lcom/adobe/internal/xmp/utils/XMLStreamWriterFactory;
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

.method public static create(Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1000

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterFactory;->create(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const-string p0, "Unsupported encoding "

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lpj2;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static create(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;
    .locals 1

    .line 33
    new-instance v0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;

    invoke-direct {v0, p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;-><init>(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    return-object v0
.end method
