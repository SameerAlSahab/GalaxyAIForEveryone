.class public Lcom/samsung/scsp/framework/core/ScspException;
.super Ljava/lang/Exception;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ScspException$Code;
    }
.end annotation


# instance fields
.field public errorString:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public rcode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rcode"
    .end annotation
.end field

.field public rmsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rmsg"
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 11
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x4c4b400

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const p0, 0x4c4b400

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static throwWhen(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const p0, 0x4c4b400

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[rcode] "

    .line 8
    .line 9
    const-string v2, ", [rmsg]: "

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lha2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
