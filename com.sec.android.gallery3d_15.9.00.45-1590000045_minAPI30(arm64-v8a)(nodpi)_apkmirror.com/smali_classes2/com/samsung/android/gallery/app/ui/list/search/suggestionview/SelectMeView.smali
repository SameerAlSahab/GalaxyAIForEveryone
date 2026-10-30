.class public Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SelectMeView;
.super Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMeItems:[Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentStringResID()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->multiple_faces_are_tagged_as_you:I

    .line 2
    .line 3
    return p0
.end method

.method public onPositiveButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data://user/selected"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SelectMeView;->mMeItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 20
    .line 21
    const-string v1, "location://search/fileList/Category/CreaturePick/SuggestedMe"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SelectMeView;->mMeItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    return-void
.end method
