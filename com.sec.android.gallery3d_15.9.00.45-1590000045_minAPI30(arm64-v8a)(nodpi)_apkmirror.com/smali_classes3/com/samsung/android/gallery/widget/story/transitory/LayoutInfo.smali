.class public Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;,
        Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;
    }
.end annotation


# static fields
.field public static final ENABLE_ALIGN_START:Z


# instance fields
.field public align:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

.field public contentRatio:F

.field public contentWidth:I

.field public hideLeftPageQueue:Z

.field public pageQueueSpace:I

.field public preferSideSpace:I

.field public remainSpace:I

.field public sideSpace:I

.field private widthSpace:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->ENABLE_ALIGN_START:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->contentWidth:I

    .line 6
    .line 7
    const v0, 0x3f892d67

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->contentRatio:F

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;->CENTER:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->align:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->widthSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->widthSpace:I

    .line 2
    .line 3
    return-void
.end method
