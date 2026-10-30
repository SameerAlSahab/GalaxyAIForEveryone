.class public interface abstract Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IFeatureSupportColumns;,
        Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IRequestQueue;,
        Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IPipelineColumns;,
        Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IPluginColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.provider.gppm"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final FEATURE_SUPPORT_TABLE_URI:Landroid/net/Uri;

.field public static final PIPELINE_TABLE_URI:Landroid/net/Uri;

.field public static final PLUGIN_TABLE_URI:Landroid/net/Uri;

.field public static final PP_FEATURE_SUPPORT_TABLE_NAME:Ljava/lang/String; = "pp_feature_support"

.field public static final PP_PIPELINE_TABLE_NAME:Ljava/lang/String; = "pp_pipeline"

.field public static final PP_PLUGIN_TABLE_NAME:Ljava/lang/String; = "pp_plugin"

.field public static final PP_REQUEST_QUEUE_TABLE_NAME:Ljava/lang/String; = "pp_request_queue"

.field public static final REQUEST_QUEUE_TABLE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.samsung.provider.gppm"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "pp_plugin"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PLUGIN_TABLE_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "pp_pipeline"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v1, "pp_request_queue"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->REQUEST_QUEUE_TABLE_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v1, "pp_feature_support"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->FEATURE_SUPPORT_TABLE_URI:Landroid/net/Uri;

    .line 40
    .line 41
    return-void
.end method
