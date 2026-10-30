.class final enum Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester$1;
.super Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "gallery_recycle_bin"

    .line 3
    .line 4
    const-string v2, "TRASH"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_detail_delete:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->go_to_trash:I

    .line 2
    .line 3
    return p0
.end method

.method public run(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;->run(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
