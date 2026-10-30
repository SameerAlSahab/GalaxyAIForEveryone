.class public Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final SERVICE_END:I = 0x5

.field public static final SERVICE_NORMAL:I = 0x1

.field public static final SERVICE_NOTICE:I = 0x2

.field public static final SERVICE_PAUSE:I = 0x4

.field public static final SERVICE_REAGREE:I = 0x3


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mState:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mState:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mState:I

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;->mState:I

    .line 2
    .line 3
    return p0
.end method
