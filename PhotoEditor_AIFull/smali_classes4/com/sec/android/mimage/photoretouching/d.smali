.class public final Lcom/sec/android/mimage/photoretouching/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/d;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    return-void
.end method


# virtual methods
.method public final G(Lo3/c;)V
    .locals 2

    const-string v0, "SPE_AboutPhotoEditorActivity"

    const-string v1, "Reflection removal : onUpdateCheckFail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lo3/f;->D:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/d;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->i(Z)V

    return-void
.end method

.method public final J(Lo3/c;)V
    .locals 2

    const-string v0, "SPE_AboutPhotoEditorActivity"

    const-string v1, "Reflection removal : onUpdateNotNecessary"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lo3/f;->D:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/d;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->d(Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;)V

    invoke-static {}, Lo3/f;->s()V

    return-void
.end method

.method public final x(Lo3/c;)V
    .locals 2

    const-string v0, "SPE_AboutPhotoEditorActivity"

    const-string v1, "Reflection removal : onNoMatchingApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lo3/f;->D:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/d;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->d(Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;)V

    return-void
.end method

.method public final z(Lo3/c;)V
    .locals 2

    const-string v0, "SPE_AboutPhotoEditorActivity"

    const-string v1, "Reflection removal : onUpdateAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lo3/f;->D:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/d;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->i:Z

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->d(Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;)V

    invoke-static {}, Lo3/f;->s()V

    return-void
.end method
