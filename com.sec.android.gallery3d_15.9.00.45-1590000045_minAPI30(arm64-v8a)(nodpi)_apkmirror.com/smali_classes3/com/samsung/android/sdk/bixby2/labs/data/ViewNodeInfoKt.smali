.class public final Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "toViewNodeInfo",
        "Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "bixbyappsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toViewNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfoKt;->toViewNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object v0, v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v7

    .line 81
    move-object v8, v5

    .line 82
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move-object v9, v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move-object v10, v9

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v11, v10

    .line 108
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    move-object v13, v10

    .line 113
    move-object v10, v11

    .line 114
    move v11, v12

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    xor-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Landroid/graphics/Rect;ZZZLjava/lang/String;ZZLjava/lang/String;IILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
