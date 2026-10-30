.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutLookup;


# instance fields
.field private final mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public buildImageLayout(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->get(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->buildLayout(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTimeViewSpace(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->get(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->getTimeViewSpace(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getVerticalGapRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->get(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->getVerticalGapRatio()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getWidthRatio(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)F
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->get(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->getWidthRatio(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
