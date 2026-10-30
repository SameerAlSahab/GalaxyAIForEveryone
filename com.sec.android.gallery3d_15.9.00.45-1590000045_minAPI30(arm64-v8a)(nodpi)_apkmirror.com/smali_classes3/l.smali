.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ll;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ll;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ll;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ll;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->a(Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->g(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;->f(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->o(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/AutoCompleteListHolder;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->g(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;

    .line 67
    .line 68
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->k(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;->f(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureChoiceDialog;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureChoiceDialog;->f(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureChoiceDialog;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->d(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    .line 101
    .line 102
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->c(Landroid/widget/LinearLayout;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;

    .line 107
    .line 108
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 109
    .line 110
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->l(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;

    .line 115
    .line 116
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->w(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;

    .line 123
    .line 124
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->a(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;

    .line 131
    .line 132
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;

    .line 133
    .line 134
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;

    .line 139
    .line 140
    check-cast v1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    .line 141
    .line 142
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->f(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;

    .line 147
    .line 148
    check-cast v1, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;

    .line 149
    .line 150
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;->a(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p0, Landroid/app/Activity;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 163
    .line 164
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->m:Lkg0;

    .line 167
    .line 168
    if-eqz p0, :cond_0

    .line 169
    .line 170
    invoke-interface {p0, v1}, Lkg0;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 175
    .line 176
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 177
    .line 178
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->j(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_14
    check-cast p0, Landroid/content/Context;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerAdapter;

    .line 191
    .line 192
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 193
    .line 194
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerAdapter;->a(Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 199
    .line 200
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->v(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 207
    .line 208
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 209
    .line 210
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;->a(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

    .line 215
    .line 216
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 217
    .line 218
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->q(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_19
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogFragment;

    .line 223
    .line 224
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;

    .line 225
    .line 226
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogFragment;->d(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogFragment;Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter;

    .line 231
    .line 232
    check-cast v1, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter$AwesomeItemViewHolder;

    .line 233
    .line 234
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter;->a(Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter;Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter$AwesomeItemViewHolder;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->p(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;Ljava/lang/String;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 247
    .line 248
    check-cast v1, Landroid/view/View;

    .line 249
    .line 250
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->j(Lcom/samsung/android/gallery/settings/ui/AboutFragment;Landroid/view/View;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
