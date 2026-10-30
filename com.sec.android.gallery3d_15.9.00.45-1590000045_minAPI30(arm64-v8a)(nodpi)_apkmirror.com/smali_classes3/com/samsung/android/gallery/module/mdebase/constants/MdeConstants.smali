.class public abstract Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final GALLERY_SETTING_CONTENT_URI:Landroid/net/Uri;

.field public static final GROUP_CONTENT_URI:Landroid/net/Uri;

.field public static final INVITATION_CONTENT_URI:Landroid/net/Uri;

.field public static final MDE_QUOTA_URI:Landroid/net/Uri;

.field public static final SPACE_CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/provider/GroupContract$Group;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->GROUP_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/share/provider/SpaceContract$Space;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "usage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->MDE_QUOTA_URI:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v0, "content://com.samsung.android.mobileservice.social.group.invitation/"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->INVITATION_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v0, "content://com.samsung.android.mobileservice.datasync.gallery_setting"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->GALLERY_SETTING_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    return-void
.end method

.method public static getReqServiceName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Auth"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Social"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string v0, "ReqService#"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static isValidMember(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
