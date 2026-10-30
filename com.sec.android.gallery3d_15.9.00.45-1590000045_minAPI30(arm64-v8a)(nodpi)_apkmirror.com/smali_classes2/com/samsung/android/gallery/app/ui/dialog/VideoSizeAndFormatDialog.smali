.class public Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;,
        Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$VideoCodec;
    }
.end annotation


# instance fields
.field private mCodecSpinner:Landroid/widget/Spinner;

.field private mCustomBitrate:Landroid/widget/EditText;

.field private mCustomShortSide:Landroid/widget/EditText;

.field private mOriginalBitrate:I

.field private mOriginalVideoShortSide:I

.field private mResRadioGroup:Landroid/widget/RadioGroup;

.field private mVideoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->onDoneClicked(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->lambda$onBindView$0(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->updateHints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindView$0(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    if-ne p0, p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Advanced Options (DEV) \u25b2"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "Advanced Options (DEV) \u25bc"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onBindView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->video_size_and_format_dialog:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->video_size_and_format_radio_group_resolution:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RadioGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mResRadioGroup:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/R$id;->video_size_and_format_spinner_codec:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/Spinner;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCodecSpinner:Landroid/widget/Spinner;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/R$id;->video_size_and_format_bitrate:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCustomBitrate:Landroid/widget/EditText;

    .line 42
    .line 43
    sget v0, Lcom/samsung/android/gallery/R$id;->video_size_and_format_advanced_resolution:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCustomShortSide:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v0, Li04;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_100:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_80:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_60:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_40:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v2, v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Landroid/widget/RadioButton;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->mTitle:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mResRadioGroup:Landroid/widget/RadioGroup;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$VideoCodec;->CODEC_H264:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$VideoCodec;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$VideoCodec;->CODEC_HEVC:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$VideoCodec;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v3, 0x1090008

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x1090009

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCodecSpinner:Landroid/widget/Spinner;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 178
    .line 179
    .line 180
    sget p0, Lcom/samsung/android/gallery/R$id;->video_size_and_format_button_advanced_options:I

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/widget/Button;

    .line 187
    .line 188
    sget v0, Lcom/samsung/android/gallery/R$id;->video_size_and_format_advanced_option_layout:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    new-instance v1, Lq70;

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-direct {v1, p1, v0, p0, v2}, Lq70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method private onDoneClicked(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mResRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCustomShortSide:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mOriginalVideoShortSide:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->mPercent:F

    .line 39
    .line 40
    mul-float/2addr p2, v0

    .line 41
    float-to-int p2, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCustomBitrate:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mOriginalBitrate:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget p1, p1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->mPercent:F

    .line 67
    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$VideoCodec;->CODEC_HEVC:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$VideoCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCodecSpinner:Landroid/widget/Spinner;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Selected Values ["

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mOriginalVideoShortSide:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "]["

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mOriginalBitrate:I

    .line 113
    .line 114
    const-string v4, "] to ["

    .line 115
    .line 116
    invoke-static {v1, v3, v4, p2, v2}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "]"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "VideoSizeAndFormatDialog"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "data://user/dialog/VideoSizeAndFormat"

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private updateHints()V
    .locals 4

    .line 1
    const-string v0, "Original bitrate is "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mVideoUri:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mVideoUri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCustomBitrate:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mOriginalBitrate:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :goto_3
    const-string v1, "VideoSizeAndFormatDialog"

    .line 67
    .line 68
    const-string v2, "build failed {}"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mCustomShortSide:Landroid/widget/EditText;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Original short side is "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mOriginalVideoShortSide:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "content_uri"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mVideoUri:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "videoShortSide"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->mOriginalVideoShortSide:I

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->onBindView(Landroid/content/Context;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Size and format"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 59
    .line 60
    new-instance v1, Lri;

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data://user/dialog/VideoSizeAndFormat"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
