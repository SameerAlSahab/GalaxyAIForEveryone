.class public Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectInfo"
.end annotation


# instance fields
.field public final displayRect:Landroid/graphics/Rect;

.field public final imageCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->displayRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->imageCropRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method
