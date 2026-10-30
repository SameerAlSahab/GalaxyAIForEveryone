.class public Lcom/samsung/scsp/error/Response;
.super Lcom/samsung/scsp/error/Result;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/error/Response$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/scsp/error/Result;"
    }
.end annotation


# instance fields
.field public final obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/samsung/scsp/error/Result;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/scsp/error/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/scsp/error/Result;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
