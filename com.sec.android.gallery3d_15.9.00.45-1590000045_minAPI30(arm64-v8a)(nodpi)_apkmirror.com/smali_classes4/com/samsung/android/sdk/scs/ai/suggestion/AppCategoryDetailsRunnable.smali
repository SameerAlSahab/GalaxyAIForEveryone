.class public Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCategoryDetailsRunnable"


# instance fields
.field private mAppCategoryResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPackageNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->mPackageNames:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method private generateResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lec;

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->create()Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lec;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->setPackageName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lec;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->setCategoryString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lec;->h:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->setCategoryId(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->mAppCategoryResult:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    const-string v0, "execute() called"

    .line 2
    .line 3
    const-string v1, "AppCategoryDetailsRunnable"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "packageNames"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->mPackageNames:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "content://com.samsung.android.scs.ai.suggestion"

    .line 27
    .line 28
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "methodSuggestAppCategoryDetails"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "getAppCategories ContentResolver result is null!!"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    const-string v1, "ContentResolver is null"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-class v2, Lec;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "resultCode"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    const/16 v4, 0x7d0

    .line 72
    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    const-string v0, "unexpected resultCode!!! resultCode: "

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lm;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 81
    .line 82
    const/16 v0, 0x1f4

    .line 83
    .line 84
    if-ne v2, v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0, p0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v2, "resultSuggestAppCategoryDetails"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "null!! result: "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 129
    .line 130
    const-string v0, "bundle content is null"

    .line 131
    .line 132
    invoke-static {v4, v0, p0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->mAppCategoryResult:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->generateResult(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->mAppCategoryResult:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY_DETAILS"

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryDetailsRunnable;->mPackageNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
