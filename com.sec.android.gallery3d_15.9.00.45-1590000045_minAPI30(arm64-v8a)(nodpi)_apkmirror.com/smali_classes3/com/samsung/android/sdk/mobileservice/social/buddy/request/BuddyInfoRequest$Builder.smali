.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mItemFlags:I

.field private mSelectionArg:Ljava/lang/String;

.field private mSelectionType:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->mItemFlags:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyKey;->getKeyword()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->mSelectionArg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyKey;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->mSelectionType:I

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->mItemFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->mSelectionArg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->mSelectionType:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addItemFlags(I)Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->mItemFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->mItemFlags:I

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
