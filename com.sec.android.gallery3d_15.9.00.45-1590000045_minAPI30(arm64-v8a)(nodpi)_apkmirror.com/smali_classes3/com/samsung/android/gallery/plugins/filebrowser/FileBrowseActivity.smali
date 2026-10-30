.class public Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field mOnBackPressCompat:Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    :goto_0
    instance-of v1, v0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->onBackPressed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConfigurationChanged newConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FileBrowseActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/samsung/android/gallery/plugins/R$layout;->activity_main_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/samsung/android/gallery/plugins/R$bool;->enableOnBackInvokedCallback:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxj0;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->setOnBackPressHandler(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;->mOnBackPressCompat:Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    const-string v1, "service://OnBackPressCompat"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "onCreate"

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "FileBrowseActivity"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "zip-file"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getMediaPath(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "log"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getMediaPath(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v3

    .line 128
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "path"

    .line 134
    .line 135
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->fragment_container:I

    .line 150
    .line 151
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->reset(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;->mOnBackPressCompat:Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;->mOnBackPressCompat:Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->of(Landroid/content/Context;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
