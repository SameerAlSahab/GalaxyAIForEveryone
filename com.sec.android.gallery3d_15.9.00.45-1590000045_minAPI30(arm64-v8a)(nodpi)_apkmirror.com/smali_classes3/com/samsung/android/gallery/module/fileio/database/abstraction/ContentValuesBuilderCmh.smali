.class public Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh;
.super Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh$CmhColumnNameHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getColumnName(Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh$CmhColumnNameHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "not-supported"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
