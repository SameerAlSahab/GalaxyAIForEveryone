.class public final synthetic Lcom/samsung/android/gallery/settings/ui/u;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/u;->a:[Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/u;->a:[Z

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->f([ZLandroid/content/DialogInterface;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
