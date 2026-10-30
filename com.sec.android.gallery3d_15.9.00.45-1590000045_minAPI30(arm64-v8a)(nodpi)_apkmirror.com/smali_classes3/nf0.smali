.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0;->f:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

    .line 5
    .line 6
    iput p2, p0, Lnf0;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->f:Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;

    .line 2
    .line 3
    iget p0, p0, Lnf0;->g:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->e(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate$OnDialogListener;ILandroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
