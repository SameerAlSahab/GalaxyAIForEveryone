.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field public final synthetic g:Landroid/media/MediaExtractor;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll72;->f:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 5
    .line 6
    iput-object p2, p0, Ll72;->g:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    iput-wide p3, p0, Ll72;->h:J

    .line 9
    .line 10
    iput p5, p0, Ll72;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v4, p0, Ll72;->i:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v0, p0, Ll72;->f:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 7
    .line 8
    iget-object v1, p0, Ll72;->g:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    iget-wide v2, p0, Ll72;->h:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->h(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JILandroid/util/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
