.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh73;->a:Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lh73;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lh73;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lh73;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 7

    .line 1
    iget-wide v2, p0, Lh73;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lh73;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lh73;->a:Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;

    .line 6
    .line 7
    iget-object v1, p0, Lh73;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    move v6, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;->j(Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;Ljava/util/ArrayList;JJI)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
