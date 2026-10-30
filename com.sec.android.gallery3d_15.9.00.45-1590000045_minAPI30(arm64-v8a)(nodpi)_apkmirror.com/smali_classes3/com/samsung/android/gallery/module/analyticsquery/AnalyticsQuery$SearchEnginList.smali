.class abstract Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchEnginList"
.end annotation


# static fields
.field static final checkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList$2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery$SearchEnginList;->checkList:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v2, "SearchEngineList "

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AnalyticsQuery"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
