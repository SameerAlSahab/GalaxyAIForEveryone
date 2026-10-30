.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

.field public final synthetic g:Landroidx/preference/DropDownPreference;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/DropDownPreference;ILcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lof0;->f:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

    .line 5
    .line 6
    iput-object p1, p0, Lof0;->g:Landroidx/preference/DropDownPreference;

    .line 7
    .line 8
    iput p2, p0, Lof0;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0;->g:Landroidx/preference/DropDownPreference;

    .line 2
    .line 3
    iget v1, p0, Lof0;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lof0;->f:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->g(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;Landroidx/preference/DropDownPreference;ILandroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
