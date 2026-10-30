.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final result:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;->result:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;->data:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;->result:I

    .line 2
    .line 3
    return p0
.end method
