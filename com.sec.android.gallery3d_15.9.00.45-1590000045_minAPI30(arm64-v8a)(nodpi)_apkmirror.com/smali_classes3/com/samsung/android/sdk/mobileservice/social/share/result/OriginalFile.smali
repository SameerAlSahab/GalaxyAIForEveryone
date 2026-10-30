.class public Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mContentUri:Landroid/net/Uri;

.field private final mFilePath:Ljava/lang/String;

.field private final mHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;->mHash:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;->mFilePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;->mContentUri:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;->mContentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
