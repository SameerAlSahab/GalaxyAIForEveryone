.class Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog;->initSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog;

    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog;->o(Lcom/samsung/android/gallery/app/ui/dialog/CreateAlbumDialog;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
