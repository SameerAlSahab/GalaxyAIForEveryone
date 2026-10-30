.class public abstract synthetic Lsk0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/EditingEndedEvent$Builder;->build()Landroid/media/metrics/EditingEndedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/SearchSpec$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterHasPropertyFunctionEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSearchSourceLogTag(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/EditingSession;->reportEditingEndedEvent(Landroid/media/metrics/EditingEndedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic i(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
