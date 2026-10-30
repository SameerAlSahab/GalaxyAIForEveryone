.class public Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final INPUT_TIMER:I


# instance fields
.field private mIsInstantSearch:Z

.field private mIsQueryOngoing:Z

.field private mLastQuery:Ljava/lang/String;

.field private final mSubmitCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportEmptyQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Timer;->getTimerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->INPUT_TIMER:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mLastQuery:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mSupportEmptyQuery:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mSubmitCallback:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->lambda$postSearch$0(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doInstantSearch(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mSubmitCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mIsQueryOngoing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mLastQuery:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->updateLastQuery(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mIsInstantSearch:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mIsQueryOngoing:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mSubmitCallback:Ljava/util/function/BiConsumer;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mIsInstantSearch:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$postSearch$0(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->doInstantSearch(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateLastQuery(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mSupportEmptyQuery:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mLastQuery:Ljava/lang/String;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mLastQuery:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mLastQuery:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method


# virtual methods
.method public getLastQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mLastQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInstantSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mIsInstantSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQueryOngoing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mIsQueryOngoing:Z

    .line 2
    .line 3
    return p0
.end method

.method public postSearch(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->INPUT_TIMER:I

    .line 2
    .line 3
    new-instance v1, Lgd1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lgd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mLastQuery:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mIsQueryOngoing:Z

    .line 7
    .line 8
    sget p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->INPUT_TIMER:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public searchPendingKeyword(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mIsQueryOngoing:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->doInstantSearch(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLastQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->mLastQuery:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
