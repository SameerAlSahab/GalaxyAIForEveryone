.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_ITEM:I = 0x1

.field public static final SYNCED_CONTACT_ITEM:I = 0x2


# instance fields
.field private mItemFlags:I

.field private mSelectionArg:Ljava/lang/String;

.field private mSelectionType:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->a(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mItemFlags:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->b(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mSelectionArg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;->c(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mSelectionType:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getItemFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mItemFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ITEMS"

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mItemFlags:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECTION_TYPE"

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mSelectionType:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "SELECTION_ARG"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->mSelectionArg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
