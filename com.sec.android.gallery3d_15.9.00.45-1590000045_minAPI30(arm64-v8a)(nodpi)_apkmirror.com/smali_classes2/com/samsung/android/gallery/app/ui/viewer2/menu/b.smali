.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/menu/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/b;->a:Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isValid(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/b;->a:Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;->I(Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
