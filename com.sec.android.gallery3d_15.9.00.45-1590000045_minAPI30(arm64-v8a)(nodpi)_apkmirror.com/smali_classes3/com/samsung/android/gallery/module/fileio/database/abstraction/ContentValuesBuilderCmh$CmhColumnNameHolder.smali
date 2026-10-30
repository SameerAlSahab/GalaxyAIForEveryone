.class abstract Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh$CmhColumnNameHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmhColumnNameHolder"
.end annotation


# static fields
.field static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh$CmhColumnNameHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh$CmhColumnNameHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh$CmhColumnNameHolder;->map:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
