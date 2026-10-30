.class public final Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;
.super Lcom/samsung/android/sdk/spage/card/event/Event;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final EVENT_SEARCH_REQUEST:Ljava/lang/String; = "SPAGE_ON_SEARCH_REQUEST"

.field private static final EXTRA_SEARCH_TEXT:Ljava/lang/String; = "searchText"

.field public static final TYPE:Ljava/lang/String; = "SearchTextEvent"


# instance fields
.field private mSearchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/Event;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSearchText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;->mSearchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "searchText"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;->mSearchText:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
