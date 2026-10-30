.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;->createC2paEditActionAdapter(Landroid/content/Context;Ljava/util/List;Landroid/view/LayoutInflater;)Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->val$inflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getView pos "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "="

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, p1

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->val$inflater:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    sget v1, Lcom/samsung/android/gallery/R$layout;->c2pa_item_detail:I

    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    iget-boolean v2, p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isInvalid:Z

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    sget v2, Lcom/samsung/android/gallery/R$id;->detail_c2pa_valid:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/samsung/android/gallery/R$id;->detail_c2pa_invalid:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/samsung/android/gallery/R$id;->detail_c2pa_title:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/samsung/android/gallery/R$id;->detail_c2pa_time:I

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Lcom/samsung/android/gallery/R$id;->detail_c2pa_tool:I

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    sget v3, Lcom/samsung/android/gallery/R$id;->detail_c2pa_issuer:I

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/TextView;

    .line 118
    .line 119
    sget v4, Lcom/samsung/android/gallery/R$id;->detail_c2pa_exif:I

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;

    .line 128
    .line 129
    iget-object v6, p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->claimGenerator:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->val$context:Landroid/content/Context;

    .line 134
    .line 135
    iget-boolean v8, p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->isCreated:Z

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v8, p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->exif:Lcom/samsung/android/gallery/module/c2pa/C2paExif;

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    sget v8, Lcom/samsung/android/gallery/R$string;->c2pa_shot_on:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget v8, Lcom/samsung/android/gallery/R$string;->c2pa_create_with:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget v8, Lcom/samsung/android/gallery/R$string;->c2pa_edited_with:I

    .line 150
    .line 151
    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v6, v0

    .line 165
    :goto_2
    invoke-virtual {v5, p1, v6}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;

    .line 169
    .line 170
    iget-object v5, p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->time:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;

    .line 176
    .line 177
    iget-object v1, p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->softwareAgent:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->val$context:Landroid/content/Context;

    .line 186
    .line 187
    sget v5, Lcom/samsung/android/gallery/R$string;->c2pa_tool_used:I

    .line 188
    .line 189
    iget-object v6, p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->softwareAgent:Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v1, v0

    .line 201
    :goto_3
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;

    .line 205
    .line 206
    iget-object v1, p3, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->issuer:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->val$context:Landroid/content/Context;

    .line 211
    .line 212
    sget v2, Lcom/samsung/android/gallery/R$string;->c2pa_issuer:I

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_6
    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;

    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->getExif()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_7
    sget p0, Lcom/samsung/android/gallery/R$id;->detail_c2pa_valid:I

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    sget p0, Lcom/samsung/android/gallery/R$id;->detail_c2pa_invalid:I

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-object p2
.end method
