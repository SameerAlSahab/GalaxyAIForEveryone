.class public final synthetic Landroidx/media3/extractor/text/webvtt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/a;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/a;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 7
    .line 8
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->a(Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 16
    .line 17
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->a(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
