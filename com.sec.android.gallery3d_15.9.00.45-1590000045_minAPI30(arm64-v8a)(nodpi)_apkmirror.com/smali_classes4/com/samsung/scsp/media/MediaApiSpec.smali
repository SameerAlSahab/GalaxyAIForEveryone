.class public interface abstract Lcom/samsung/scsp/media/MediaApiSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/media/MediaApiSpec$Control;
    }
.end annotation


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/media/v1/photos"

.field public static final API_BASE_V2:Ljava/lang/String; = "/media/v2/photos"

.field public static final API_CHANGES_SERVICE_STATUS:Ljava/lang/String; = "/media/v1/photos/services"

.field public static final API_DELETE_PHOTOS_IN_TRASH:Ljava/lang/String; = "/media/v1/photos/trashes/permanentlyDelete"

.field public static final API_EMPTY_TRASH:Ljava/lang/String; = "/media/v1/photos/trashes"

.field public static final API_GET_SERVICE_STATUS:Ljava/lang/String; = "/media/v1/photos/services"

.field public static final API_PATH_CREATE_DATA:Ljava/lang/String; = "/media/v1/photos"

.field public static final API_PATH_DELETE_DATA:Ljava/lang/String; = "/media/v1/photos/delete"

.field public static final API_PATH_DOWNLOAD_HD_SCALED_VIDEO:Ljava/lang/String; = "/media/v2/photos/"

.field public static final API_PATH_DOWNLOAD_THUMBNAIL:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_DOWNLOAD_URL:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_GET_CHANGES:Ljava/lang/String; = "/media/v2/photos/changes?"

.field public static final API_PATH_GET_DATA:Ljava/lang/String; = "/media/v1/photos/get"

.field public static final API_PATH_GET_DOWNLOAD_URL_HD_SCALED_VIDEO:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_GET_LATEST_LIST:Ljava/lang/String; = "/media/v1/photos?"

.field public static final API_PATH_GET_STREAM:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_LIST_TRASH:Ljava/lang/String; = "/media/v1/photos/trashes?"

.field public static final API_PATH_UPDATE_DATA:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_UPDATE_DATA_V2:Ljava/lang/String; = "/media/v2/photos/"

.field public static final API_PATH_UPDATE_LOCATION:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_UPDATE_ORIENTATION:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_UPLOAD_CHECK:Ljava/lang/String; = "/media/v1/photos/binaries/createUploadURL"

.field public static final API_RESTORE_PHOTOS:Ljava/lang/String; = "/media/v1/photos/trashes/restore"

.field public static final CHANGE_SERVICE_STATUS:Ljava/lang/String; = "CHANGE_SERVICE_STATUS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/media/ServiceStatus;
        value = "/media/v1/photos/services"
    .end annotation
.end field

.field public static final CREATE_DATA:Ljava/lang/String; = "CREATE_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/media/Media;
        value = "/media/v1/photos"
    .end annotation
.end field

.field public static final CREATE_UPLOAD_URL:Ljava/lang/String; = "CREATE_UPLOAD_URL"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaCreateUploadUrlJobImpl;
        value = "/media/v1/photos/binaries/createUploadURL"
    .end annotation
.end field

.field public static final DELETE_DATA:Ljava/lang/String; = "DELETE_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/media/MediaList;
        value = "/media/v1/photos/delete"
    .end annotation
.end field

.field public static final DELETE_PHOTOS_IN_TRASH:Ljava/lang/String; = "DELETE_PHOTOS_IN_TRASH"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/media/MediaList;
        value = "/media/v1/photos/trashes/permanentlyDelete"
    .end annotation
.end field

.field public static final DOWNLOAD_BINARY:Ljava/lang/String; = "DOWNLOAD_BINARY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/file/DownloadBinaryToSignedUrlJobImpl;
    .end annotation
.end field

.field public static final DOWNLOAD_HD_SCALED_VIDEO:Ljava/lang/String; = "DOWNLOAD_HD_SCALED_VIDEO"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaDownloadHDScaledVideoJobImpl;
        response = Lcom/google/gson/JsonObject;
        value = "/media/v2/photos/"
    .end annotation
.end field

.field public static final DOWNLOAD_NDE_BINARY:Ljava/lang/String; = "DOWNLOAD_NDE_BINARY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/file/DownloadBinaryToSignedUrlJobImpl;
    .end annotation
.end field

.field public static final DOWNLOAD_THUMBNAIL:Ljava/lang/String; = "DOWNLOAD_THUMBNAIL"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaDownloadThumbnailJobImpl;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final EMPTY_TRASH:Ljava/lang/String; = "EMPTY_TRASH"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Delete;
        response = Lcom/samsung/scsp/media/Media;
        value = "/media/v1/photos/trashes"
    .end annotation
.end field

.field public static final GET_CHANGES:Ljava/lang/String; = "GET_CHANGES"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaGetChangesJobImpl;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/media/MediaList;
        value = "/media/v2/photos/changes?"
    .end annotation
.end field

.field public static final GET_DATA:Ljava/lang/String; = "GET_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/media/MediaList;
        value = "/media/v1/photos/get"
    .end annotation
.end field

.field public static final GET_DOWNLOAD_URL:Ljava/lang/String; = "GET_DOWNLOAD_URL"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaDownloadURLJobImpl;
        response = Lcom/google/gson/JsonObject;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final GET_DOWNLOAD_URL_HD_SCALED_VIDEO:Ljava/lang/String; = "GET_DOWNLOAD_URL_HD_SCALED_VIDEO"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaGetUrlHDScaledVideoJobImpl;
        response = Lcom/samsung/scsp/media/Media;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final GET_LATEST_LIST:Ljava/lang/String; = "GET_LATEST_LIST"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaGetLatestListJobImpl;
        response = Lcom/samsung/scsp/media/MediaList;
        value = "/media/v1/photos?"
    .end annotation
.end field

.field public static final GET_SERVICE_STATUS:Ljava/lang/String; = "GET_SERVICE_STATUS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/media/ServiceStatus;
        value = "/media/v1/photos/services"
    .end annotation
.end field

.field public static final GET_STREAM:Ljava/lang/String; = "GET_STREAM"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaGetStreamJobImpl;
        response = Lcom/google/gson/JsonObject;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final ONEDRIVE_URL_CHECK:Ljava/lang/String; = "ONE_DRIVE_URL_CHECK"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/OneDriveUploadUrlCheckRangeJobImpl;
    .end annotation
.end field

.field public static final RESTORE_PHOTOS:Ljava/lang/String; = "RESTORE_PHOTOS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/media/MediaList;
        value = "/media/v1/photos/trashes/restore"
    .end annotation
.end field

.field public static final TRASH_LIST:Ljava/lang/String; = "TRASH_LIST"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaListTrashJobImpl;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/media/MediaList;
        value = "/media/v1/photos/trashes?"
    .end annotation
.end field

.field public static final UPDATE_DATA:Ljava/lang/String; = "UPDATE_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaUpdateDataJobImpl;
        response = Lcom/samsung/scsp/media/Media;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final UPDATE_DATA_V2:Ljava/lang/String; = "UPDATE_DATA_V2"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaUpdateDataJobImpl;
        response = Lcom/samsung/scsp/media/Media;
        value = "/media/v2/photos/"
    .end annotation
.end field

.field public static final UPDATE_LOCATION:Ljava/lang/String; = "UPDATE_LOCATION"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaUpdateLocationJobImpl;
        response = Lcom/samsung/scsp/media/Media;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final UPDATE_ORIENTATION:Ljava/lang/String; = "UPDATE_ORIENTATION"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/media/api/job/MediaUpdateOrientationJobImpl;
        response = Lcom/samsung/scsp/media/Media;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final UPLOAD_FILE:Ljava/lang/String; = "UPLOAD_FILE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        response = Lcom/samsung/scsp/media/api/job/MediaUploadFileJobImpl;
    .end annotation
.end field

.field public static final UPLOAD_FILE_ONE_DRIVE:Ljava/lang/String; = "UPLOAD_FILE_ONE_DRIVE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/media/api/job/FileUploadToOneDriveJobImpl;
    .end annotation
.end field
