.class public final synthetic Lcom/samsung/android/gallery/plugins/filebrowser/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewAdapter;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->c(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->d(Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBaseFragment;->c(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
