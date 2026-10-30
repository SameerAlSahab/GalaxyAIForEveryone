.class Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExclusiveListener"
.end annotation


# static fields
.field private static sequence:J


# instance fields
.field final mListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

.field final mSequence:J

.field final mTag:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->sequence:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    sput-wide v2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->sequence:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mSequence:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mTag:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExclusiveListener{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker$ExclusiveListener;->mTag:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
