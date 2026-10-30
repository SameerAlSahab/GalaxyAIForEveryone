.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ln2/b;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->w:F

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->y:Lm2/b;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
