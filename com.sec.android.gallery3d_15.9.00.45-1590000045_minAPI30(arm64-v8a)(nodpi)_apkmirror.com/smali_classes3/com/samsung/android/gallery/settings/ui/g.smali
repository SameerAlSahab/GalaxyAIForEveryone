.class public final synthetic Lcom/samsung/android/gallery/settings/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;Lcom/samsung/android/gallery/settings/ui/FixFaceTable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/g;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/settings/ui/g;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/g;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/g;->g:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/g;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/g;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/gallery/settings/ui/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/ui/g;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/g;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/g;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 13
    .line 14
    check-cast v1, Ljava/util/function/Consumer;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->f(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroid/content/Context;Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/FixFaceTable;

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;

    .line 23
    .line 24
    invoke-static {p0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/settings/ui/FixFaceTable;->g(Lcom/samsung/android/gallery/settings/ui/FixFaceTable;Lcom/samsung/android/gallery/settings/ui/FixFaceTable$WrongFaceData;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
