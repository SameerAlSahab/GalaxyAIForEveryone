.class Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;->sortSceneTextList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/imagetranslation/jni/SceneText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer$1;->this$0:Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)I
    .locals 0

    .line 10
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/imagetranslation/task/SceneTextLayoutAnalyzer$1;->compare(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
