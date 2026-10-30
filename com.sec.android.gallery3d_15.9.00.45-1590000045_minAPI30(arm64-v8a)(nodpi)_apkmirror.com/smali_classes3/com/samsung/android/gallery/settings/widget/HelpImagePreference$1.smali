.class Lcom/samsung/android/gallery/settings/widget/HelpImagePreference$1;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->updateLinkDescription(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference$1;->this$0:Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference$1;->this$0:Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->b(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference$1;->this$0:Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->b(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
