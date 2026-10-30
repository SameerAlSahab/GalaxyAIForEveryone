.class public Lcom/samsung/android/gallery/module/share/ShareComponent;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field className:Ljava/lang/String;

.field fromBixby:Z

.field packageName:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->fromBixby:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->className:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lcom/samsung/android/gallery/module/share/ShareComponent;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/share/ShareComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasComponents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->className:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isFromBixby()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->fromBixby:Z

    .line 2
    .line 3
    return p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFromBixby()Lcom/samsung/android/gallery/module/share/ShareComponent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->fromBixby:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/share/ShareComponent;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
