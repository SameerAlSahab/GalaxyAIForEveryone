.class public final Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
        "",
        "packageName",
        "",
        "domain",
        "usedUsage",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getDomain",
        "getUsedUsage",
        "()J",
        "toString",
        "scs-ai-4.0.53_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final domain:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final usedUsage:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->domain:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->usedUsage:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsedUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->usedUsage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->domain:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;->usedUsage:J

    .line 6
    .line 7
    const-string p0, " \ndomain : "

    .line 8
    .line 9
    const-string v4, "\nusedUsage : "

    .line 10
    .line 11
    const-string v5, "packageName : "

    .line 12
    .line 13
    invoke-static {v5, v0, p0, v1, v4}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\n\n"

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v0}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
