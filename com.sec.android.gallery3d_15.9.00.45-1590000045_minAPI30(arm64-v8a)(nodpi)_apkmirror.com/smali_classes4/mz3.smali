.class public final synthetic Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz3;->a:Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    .line 5
    .line 6
    iput-object p2, p0, Lmz3;->b:Ljava/math/BigDecimal;

    .line 7
    .line 8
    iput-object p3, p0, Lmz3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmz3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmz3;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmz3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmz3;->a:Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    .line 6
    .line 7
    iget-object v3, p0, Lmz3;->b:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object p0, p0, Lmz3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->b(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
