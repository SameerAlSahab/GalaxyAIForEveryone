.class public Lcom/samsung/android/sdk/mobileservice/social/share/RequestDBConstants;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.mobileservice.social.share"

.field private static final CONTENT_AUTHORITY_DOT:Ljava/lang/String; = "content://com.samsung.android.mobileservice.social.share."

.field public static final CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final CREATOR:Ljava/lang/String; = "creator"

.field public static final FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final FILE_REPLACE_REQUIRED:Ljava/lang/String; = "file_replace_required"

.field public static final FILE_URI:Ljava/lang/String; = "file_uri"

.field public static final HASH:Ljava/lang/String; = "hash"

.field public static final INSTANT_META_DATA:Ljava/lang/String; = "instant_meta_data"

.field public static final ITEM_IDX:Ljava/lang/String; = "item_idx"

.field public static final MEDIA_SERVICE_CONTENT_ID:Ljava/lang/String; = "media_service_content_id"

.field public static final MEMO:Ljava/lang/String; = "memo"

.field public static final META_DATA:Ljava/lang/String; = "meta_data"

.field public static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final PATTERN_APP_ID:Ljava/lang/String; = "/app_id"

.field private static final PATTERN_FEATURE_ID:Ljava/lang/String; = "/feature_id"

.field private static final PATTERN_ITEM:Ljava/lang/String; = "/item"

.field public static final REFERRED_RESOURCE_ID:Ljava/lang/String; = "referred_resource_id"

.field public static final REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final SPACE_ID:Ljava/lang/String; = "spaceId"

.field private static final TABLE_NAME:Ljava/lang/String; = "bulk_item"

.field public static final TITLE:Ljava/lang/String; = "title"

.field private static final URI:Ljava/lang/String; = "content://com.samsung.android.mobileservice.social.share.bulk_item"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBulkItemUri(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://com.samsung.android.mobileservice.social.share.bulk_item/app_id/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/feature_id/"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getItemUri(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://com.samsung.android.mobileservice.social.share.item/app_id/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/feature_id/"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/item"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
