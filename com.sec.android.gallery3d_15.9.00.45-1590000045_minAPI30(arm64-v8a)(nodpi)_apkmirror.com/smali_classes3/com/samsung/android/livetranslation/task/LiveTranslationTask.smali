.class public abstract Lcom/samsung/android/livetranslation/task/LiveTranslationTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;,
        Lcom/samsung/android/livetranslation/task/LiveTranslationTask$ERRORTYPE;,
        Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

.field mStatusListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mStatusListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs abstract doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract onPostExecute(Ljava/lang/Boolean;)V
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->onPostExecute(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
