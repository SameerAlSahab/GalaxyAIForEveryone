.class public final Landroidx/media3/common/AudioAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AudioAttributes$AudioAttributesV21;,
        Landroidx/media3/common/AudioAttributes$Builder;,
        Landroidx/media3/common/AudioAttributes$Api32;,
        Landroidx/media3/common/AudioAttributes$Api29;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/common/AudioAttributes;

.field private static final FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

.field private static final FIELD_CONTENT_TYPE:Ljava/lang/String;

.field private static final FIELD_FLAGS:Ljava/lang/String;

.field private static final FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

.field private static final FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

.field private static final FIELD_USAGE:Ljava/lang/String;


# instance fields
.field public final allowedCapturePolicy:I

.field private audioAttributesV21:Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

.field public final contentType:I

.field public final flags:I

.field public final isContentSpatialized:Z

.field public final spatializationBehavior:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLandroidx/media3/common/AudioAttributes$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/AudioAttributes;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/AudioAttributes;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean p0, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/AudioAttributes;->audioAttributesV21:Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;-><init>(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/AudioAttributes$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/AudioAttributes;->audioAttributesV21:Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/AudioAttributes;->audioAttributesV21:Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 14
    .line 15
    return-object p0
.end method

.method public getStreamType()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_1
    return v1

    .line 16
    :pswitch_2
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/16 p0, 0x8

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_7
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method
