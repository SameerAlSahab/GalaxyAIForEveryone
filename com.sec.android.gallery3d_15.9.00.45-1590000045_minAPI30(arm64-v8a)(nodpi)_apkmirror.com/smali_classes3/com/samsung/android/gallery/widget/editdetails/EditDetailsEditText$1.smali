.class Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText$1;
.super Lcom/samsung/android/gallery/widget/LengthFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->getInputFilter()[Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText$1;->this$0:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/LengthFilter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public publishError(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText$1;->this$0:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->e(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/LengthFilter;->publishError(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
