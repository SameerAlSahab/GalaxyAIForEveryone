.class public Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lnf2;


# instance fields
.field private mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private mFrontBitmap:Landroid/graphics/Bitmap;

.field private mFrontImageView:Landroid/widget/ImageView;

.field private mOrientation:I

.field private final mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

.field private mRadioButtonFront:Landroid/widget/RadioButton;

.field private mRadioButtonRear:Landroid/widget/RadioButton;

.field private mRearBitmap:Landroid/graphics/Bitmap;

.field private mRearImageView:Landroid/widget/ImageView;

.field private final mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/image360/systemui/SystemUiBos;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/systemui/SystemUiBos;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/image360/systemui/SystemUiLegacy;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/systemui/SystemUiLegacy;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "construct : "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "PlayBackOptionsFragment"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->lambda$setBitmaps$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->lambda$setBitmaps$1(Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "PlayBackOptionsFragment"

    .line 4
    .line 5
    const-string p1, "handleConfigurationChange null Configuration"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->showNavigationBar(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->removeFullScreenFlags(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->updateBarColors(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initBottomNavigation(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->edit_bottom_navigation:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lpf2;->setOnItemSelectedListener(Lnf2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->isSaveButtonEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->updateSaveButton(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initImageViews(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->rear_image_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->front_image_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->setBitmaps()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initRadioButtons(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->rear_radio_button:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->front_radio_button:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/RadioButton;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->getCurrentDirection()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initTextView(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/image360/R$id;->description:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->initImageViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->initRadioButtons(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->initBottomNavigation(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->initTextView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setBitmaps$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setBitmaps$1(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->getDecodedBitmaps()[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->resizeBitmaps([Landroid/graphics/Bitmap;Landroid/content/res/Resources;)[Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, p1, v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->getBrokenBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lqk2;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private recycleBitmaps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->isReplacedThumbnail(Landroid/graphics/Bitmap;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->isReplacedThumbnail(Landroid/graphics/Bitmap;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRearBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private setBitmaps()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhm2;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3, p0, v0}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setLayout(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->main_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/image360/R$layout;->gallery360viewer_playback:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->initViews(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateSaveButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->menu_playback_save:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->menu_playback_save:I

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->rear_radio_button:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_playback_rear:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->setCurrentDirection(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 43
    .line 44
    xor-int/2addr p2, v1

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_playback_front:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->setCurrentDirection(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 72
    .line 73
    xor-int/2addr p2, v1

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->isSaveButtonEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->updateSaveButton(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->rear_image_view:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonRear:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->front_image_view:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mRadioButtonFront:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mOrientation:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mOrientation:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->setLayout(Landroid/view/LayoutInflater;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->handleConfigurationChange(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->initBar()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->loadSavedInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mOrientation:I

    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->handleConfigurationChange(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    sget p3, Lcom/samsung/android/gallery/image360/R$layout;->gallery360viewer_playback_main:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->setLayout(Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->recycleBitmaps()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PlayBackOptionsFragment"

    .line 8
    .line 9
    const-string p1, "fail back"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->menu_playback_cancel:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->onCancelClicked(Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->menu_playback_save:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->onSaveClicked(Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInitValues(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->setInitValues(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
