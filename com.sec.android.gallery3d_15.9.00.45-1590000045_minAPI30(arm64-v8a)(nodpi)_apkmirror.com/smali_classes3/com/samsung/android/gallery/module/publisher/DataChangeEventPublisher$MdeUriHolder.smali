.class abstract Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MdeUriHolder"
.end annotation


# static fields
.field static final gallery_setting:Landroid/net/Uri;

.field static final group:Landroid/net/Uri;

.field static final invitation:Landroid/net/Uri;

.field static final space:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->SPACE_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;->space:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->GROUP_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;->group:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->INVITATION_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "invitation"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;->invitation:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/constants/MdeConstants;->GALLERY_SETTING_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$MdeUriHolder;->gallery_setting:Landroid/net/Uri;

    .line 30
    .line 31
    return-void
.end method
