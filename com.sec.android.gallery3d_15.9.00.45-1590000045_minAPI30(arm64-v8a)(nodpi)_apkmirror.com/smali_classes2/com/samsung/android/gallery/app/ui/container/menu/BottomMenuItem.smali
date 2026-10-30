.class public abstract Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Studio;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$PrivateAlbum;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Mtp;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$ShotModes;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Settings;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Trash;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Shared;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Suggestion;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Recent;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Location;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Video;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$AlbumByCalendar;,
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Dummy;
    }
.end annotation


# instance fields
.field public final eventId:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

.field public final iconRes:I

.field public final locationKey:Ljava/lang/String;

.field public final titleRes:I


# direct methods
.method public constructor <init>(IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->iconRes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->titleRes:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->eventId:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->locationKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->iconRes:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$color;->dialog_content_text_color:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->titleRes:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onItemClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->locationKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "command://MoveURL"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->locationKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public publishData(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public support(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
