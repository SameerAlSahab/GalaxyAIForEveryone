.class public abstract Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/CreaturePickerActionDelegateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForAlbum(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForHidden(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForSuggestedMe(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForTagMeAll(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMeAllPickerActionDelegate;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMeAllPickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForRelation(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForExternal(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ExternalPickerActionDelegate;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ExternalPickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePickForMergeCreature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchStoryHideRuleSelection(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HideRulePickerActionDelegate;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HideRulePickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ExternalPickerActionDelegate;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ExternalPickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
