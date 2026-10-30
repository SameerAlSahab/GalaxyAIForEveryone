.class public final synthetic Lqv3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

.field public final synthetic g:Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv3;->f:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lqv3;->g:Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

    .line 7
    .line 8
    iput p3, p0, Lqv3;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv3;->g:Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

    .line 2
    .line 3
    iget v1, p0, Lqv3;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lqv3;->f:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->h(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;ILandroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
