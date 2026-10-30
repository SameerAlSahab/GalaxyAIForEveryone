.class Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->u(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;)Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->u(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;)Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->w(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->v(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity$1;->this$0:Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->u(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;)Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method
