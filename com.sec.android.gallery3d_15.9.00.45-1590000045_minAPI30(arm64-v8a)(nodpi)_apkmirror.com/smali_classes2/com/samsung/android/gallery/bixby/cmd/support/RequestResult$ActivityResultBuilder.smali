.class public Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mExecuted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;->mExecuted:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setExecuted()Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/bixby/cmd/support/RequestResult$ActivityResultBuilder;->mExecuted:Z

    .line 3
    .line 4
    return-object p0
.end method
