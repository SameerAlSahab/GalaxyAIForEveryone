.class public abstract Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final TYPE_ACTIVITY:I = 0x1


# instance fields
.field private mContentIdType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->mContentIdType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentIdType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;->mContentIdType:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract toBundle()Landroid/os/Bundle;
.end method
