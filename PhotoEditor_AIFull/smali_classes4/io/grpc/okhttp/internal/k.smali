.class public final enum Lio/grpc/okhttp/internal/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/k;

.field public static final enum HTTP_1_0:Lio/grpc/okhttp/internal/k;

.field public static final enum HTTP_1_1:Lio/grpc/okhttp/internal/k;

.field public static final enum HTTP_2:Lio/grpc/okhttp/internal/k;

.field public static final enum SPDY_3:Lio/grpc/okhttp/internal/k;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/grpc/okhttp/internal/k;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/grpc/okhttp/internal/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/internal/k;->HTTP_1_0:Lio/grpc/okhttp/internal/k;

    new-instance v1, Lio/grpc/okhttp/internal/k;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lio/grpc/okhttp/internal/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/grpc/okhttp/internal/k;->HTTP_1_1:Lio/grpc/okhttp/internal/k;

    new-instance v2, Lio/grpc/okhttp/internal/k;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lio/grpc/okhttp/internal/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/grpc/okhttp/internal/k;->SPDY_3:Lio/grpc/okhttp/internal/k;

    new-instance v3, Lio/grpc/okhttp/internal/k;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lio/grpc/okhttp/internal/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/grpc/okhttp/internal/k;->HTTP_2:Lio/grpc/okhttp/internal/k;

    filled-new-array {v0, v1, v2, v3}, [Lio/grpc/okhttp/internal/k;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/k;->$VALUES:[Lio/grpc/okhttp/internal/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/grpc/okhttp/internal/k;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/okhttp/internal/k;
    .locals 2

    sget-object v0, Lio/grpc/okhttp/internal/k;->HTTP_1_0:Lio/grpc/okhttp/internal/k;

    iget-object v1, v0, Lio/grpc/okhttp/internal/k;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/okhttp/internal/k;->HTTP_1_1:Lio/grpc/okhttp/internal/k;

    iget-object v1, v0, Lio/grpc/okhttp/internal/k;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/k;->HTTP_2:Lio/grpc/okhttp/internal/k;

    iget-object v1, v0, Lio/grpc/okhttp/internal/k;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/k;->SPDY_3:Lio/grpc/okhttp/internal/k;

    iget-object v1, v0, Lio/grpc/okhttp/internal/k;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/k;
    .locals 1

    const-class v0, Lio/grpc/okhttp/internal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/k;

    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/k;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/internal/k;->$VALUES:[Lio/grpc/okhttp/internal/k;

    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/internal/k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/k;->protocol:Ljava/lang/String;

    return-object p0
.end method
