.class public interface abstract Lcom/samsung/scsp/media/api/extended/MediaExtendedApiSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/media/api/extended/MediaExtendedApiSpec$Control;
    }
.end annotation


# static fields
.field public static final API_PATH_CREATE_DATA:Ljava/lang/String; = "/media/v1/photos/extensions?"

.field public static final API_PATH_DELETE_DATA:Ljava/lang/String; = "/media/v1/photos/extensions/"

.field public static final API_PATH_DELETE_DATA_SET:Ljava/lang/String; = "/media/v1/photos/extensions/delete?"

.field public static final API_PATH_GET_CHANGES:Ljava/lang/String; = "/media/v1/photos/extensions/changes?"

.field public static final API_PATH_GET_DATA_SET:Ljava/lang/String; = "/media/v1/photos/extensions/get?"

.field public static final API_PATH_UPDATE_DATA:Ljava/lang/String; = "/media/v1/photos/extensions/"

.field public static final CREATE_DATA:Ljava/lang/String; = "CREATE_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/media/api/extended/job/MediaExtendedCreateDataJobImpl;
        response = Lcom/samsung/scsp/media/MediaExtendedList;
        value = "/media/v1/photos/extensions?"
    .end annotation
.end field

.field public static final DELETE_DATA:Ljava/lang/String; = "DELETE_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Delete;
        jobImpl = Lcom/samsung/scsp/media/api/extended/job/MediaExtendedDeleteDataJobImpl;
        response = Lcom/samsung/scsp/media/MediaExtended;
        value = "/media/v1/photos/extensions/"
    .end annotation
.end field

.field public static final DELETE_DATA_SET:Ljava/lang/String; = "DELETE_DATA_SET"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/media/MediaExtendedList;
        value = "/media/v1/photos/extensions/delete?"
    .end annotation
.end field

.field public static final GET_CHANGES:Ljava/lang/String; = "GET_CHANGES"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/media/api/extended/job/MediaExtendedGetChangeJobImpl;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/media/MediaExtendedList;
        value = "/media/v1/photos/extensions/changes?"
    .end annotation
.end field

.field public static final GET_DATA_SET:Ljava/lang/String; = "GET_DATA_SET"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/media/MediaExtendedList;
        value = "/media/v1/photos/extensions/get?"
    .end annotation
.end field

.field public static final UPDATE_DATA:Ljava/lang/String; = "UPDATE_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/media/api/extended/job/MediaExtendedUpdateDataJobImpl;
        response = Lcom/samsung/scsp/media/MediaExtended;
        value = "/media/v1/photos/extensions/"
    .end annotation
.end field
