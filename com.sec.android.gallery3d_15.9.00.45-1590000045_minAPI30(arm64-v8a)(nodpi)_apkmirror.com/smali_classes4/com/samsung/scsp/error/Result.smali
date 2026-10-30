.class public Lcom/samsung/scsp/error/Result;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/error/Result$Holder;
    }
.end annotation


# static fields
.field private static final FAIL:I = 0x2

.field private static final RCODE:Ljava/lang/String; = "rcode"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final RMSG:Ljava/lang/String; = "rmsg"

.field private static final SUCCESS:I = 0x1


# instance fields
.field public final rcode:I

.field public final result:I

.field public final rmsg:Ljava/lang/String;

.field public final success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/scsp/error/Result;->success:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/scsp/error/Result;->result:I

    .line 8
    .line 9
    const v0, 0x1312d00

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/scsp/error/Result;->success:Z

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/samsung/scsp/error/Result;->result:I

    .line 22
    iput p1, p0, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 23
    iput-object p2, p0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    return-void
.end method

.method public static isSuccess(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public bundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/scsp/error/Result;->result:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "rcode"

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "rmsg"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
