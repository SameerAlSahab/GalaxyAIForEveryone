.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanInfo"
.end annotation


# static fields
.field public static final SINGLE_CELL:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;


# instance fields
.field public columnSpan:I

.field public rowSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->SINGLE_CELL:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->columnSpan:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->rowSpan:I

    .line 7
    .line 8
    return-void
.end method
