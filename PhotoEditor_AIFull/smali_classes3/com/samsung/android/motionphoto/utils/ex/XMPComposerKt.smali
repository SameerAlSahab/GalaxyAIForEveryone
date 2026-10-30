.class public final Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aa\u0010\u0011\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aA\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljava/io/FileInputStream;",
        "iStream",
        "Lg/c;",
        "hasHdrmap",
        "(Ljava/io/FileInputStream;)Lg/c;",
        "meta",
        "Lcom/samsung/android/motionphoto/utils/ex/MimeType;",
        "primaryType",
        "",
        "primaryItemLength",
        "",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "duration",
        "",
        "hasHDR",
        "composeXMP",
        "(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lg/c;",
        "recomposeXMP",
        "(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lg/c;",
        "getXMPMeta",
        "(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lg/c;",
        "",
        "EXIF_HEADER",
        "[B",
        "motionphoto_utils_ex_v1.4.21_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXIF_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000"

    sget-object v1, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->EXIF_HEADER:[B

    return-void
.end method

.method public static final synthetic access$composeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lg/c;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->composeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lg/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEXIF_HEADER$p()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->EXIF_HEADER:[B

    return-object v0
.end method

.method public static final synthetic access$hasHdrmap(Ljava/io/FileInputStream;)Lg/c;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->hasHdrmap(Ljava/io/FileInputStream;)Lg/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recomposeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lg/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->recomposeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lg/c;

    move-result-object p0

    return-object p0
.end method

.method private static final composeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lg/c;
    .locals 4
    .param p0    # Lg/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/motionphoto/utils/ex/MimeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p10, :cond_5

    sget-object p2, Lg/e;->a:LD4/c;

    const-string p3, "http://ns.google.com/photos/1.0/camera/"

    const-string p7, "GCamera"

    invoke-virtual {p2, p3, p7}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p7, "Container"

    const-string p10, "http://ns.google.com/photos/1.0/container/"

    invoke-virtual {p2, p10, p7}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p7, "Item"

    const-string p10, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual {p2, p10, p7}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p7, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string p10, "hdrgm"

    invoke-virtual {p2, p7, p10}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Lh/f;

    invoke-direct {p2}, Lh/f;-><init>()V

    const-string p10, "Version"

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lh/f;

    invoke-virtual {v0, p7, p10}, Lh/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p7, p10}, Lh/f;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p7, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    const-string v0, "MotionPhoto"

    invoke-virtual {p2, p10, p3, v0}, Lh/f;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    const-string v1, "MotionPhotoVersion"

    invoke-virtual {p2, p10, p3, v1}, Lh/f;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    const-string p9, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {p2, p8, p3, p9}, Lh/f;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lj/d;

    invoke-direct {p3}, Lj/d;-><init>()V

    const/16 p8, 0x400

    invoke-virtual {p3, p8, p7}, Lj/b;->e(IZ)V

    new-instance p9, Lj/d;

    invoke-direct {p9}, Lj/d;-><init>()V

    const/16 p10, 0x100

    invoke-virtual {p9, p10, p7}, Lj/b;->e(IZ)V

    invoke-virtual {p2, p3, p9}, Lh/f;->a(Lj/d;Lj/d;)V

    new-instance p3, Lj/d;

    invoke-direct {p3}, Lj/d;-><init>()V

    invoke-virtual {p3, p8, p7}, Lj/b;->e(IZ)V

    new-instance p9, Lj/d;

    invoke-direct {p9}, Lj/d;-><init>()V

    invoke-virtual {p9, p10, p7}, Lj/b;->e(IZ)V

    invoke-virtual {p2, p3, p9}, Lh/f;->a(Lj/d;Lj/d;)V

    new-instance p3, Lj/d;

    invoke-direct {p3}, Lj/d;-><init>()V

    invoke-virtual {p3, p8, p7}, Lj/b;->e(IZ)V

    new-instance p8, Lj/d;

    invoke-direct {p8}, Lj/d;-><init>()V

    invoke-virtual {p8, p10, p7}, Lj/b;->e(IZ)V

    invoke-virtual {p2, p3, p8}, Lh/f;->a(Lj/d;Lj/d;)V

    invoke-static {p7}, Lcom/bumptech/glide/c;->k(I)Ljava/lang/String;

    move-result-object p3

    const-string p7, "/Container:Item"

    invoke-static {p3, p7}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object p8

    const-string p9, "Mime"

    invoke-virtual {p2, p3, p9, p8}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p8, "Primary"

    const-string p10, "Semantic"

    invoke-virtual {p2, p3, p10, p8}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p8, "Padding"

    const-string v1, "Length"

    if-eqz p0, :cond_3

    move-object v2, p0

    check-cast v2, Lh/f;

    invoke-virtual {v2, p3, v1}, Lh/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v1, v3}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, p3, p8}, Lh/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, p8, v2}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x2

    invoke-static {p3}, Lcom/bumptech/glide/c;->k(I)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Gainmap"

    invoke-virtual {p2, p3, p10, v2}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p9, p1}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    check-cast p0, Lh/f;

    invoke-virtual {p0, p3, v1}, Lh/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, v1, p0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p8, p0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/c;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p7}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p9, p1}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p10, v0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v1, p1}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    invoke-virtual {p2, p0, p8, p1}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static/range {p1 .. p9}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lg/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composeXMP$default(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZILjava/lang/Object;)Lg/c;
    .locals 13

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->composeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lg/c;

    move-result-object v0

    return-object v0
.end method

.method private static final getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lg/c;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_ex_v1_4_21_release()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "primary-type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", primary-padding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", primary-len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", motionphoto-len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", motionphoto-padding="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", duration="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lg/e;->a:LD4/c;

    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    const-string p6, "GCamera"

    invoke-virtual {p1, p2, p6}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p6, "Container"

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-virtual {p1, v0, p6}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p6, "Item"

    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual {p1, v0, p6}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lh/f;

    invoke-direct {p1}, Lh/f;-><init>()V

    const/4 p6, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MotionPhoto"

    invoke-virtual {p1, v0, p2, v1}, Lh/f;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "MotionPhotoVersion"

    invoke-virtual {p1, v0, p2, v2}, Lh/f;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    const-string p8, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {p1, p7, p2, p8}, Lh/f;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lj/d;

    invoke-direct {p2}, Lj/d;-><init>()V

    const/16 p7, 0x400

    invoke-virtual {p2, p7, p6}, Lj/b;->e(IZ)V

    new-instance p8, Lj/d;

    invoke-direct {p8}, Lj/d;-><init>()V

    const/16 v0, 0x100

    invoke-virtual {p8, v0, p6}, Lj/b;->e(IZ)V

    invoke-virtual {p1, p2, p8}, Lh/f;->a(Lj/d;Lj/d;)V

    new-instance p2, Lj/d;

    invoke-direct {p2}, Lj/d;-><init>()V

    invoke-virtual {p2, p7, p6}, Lj/b;->e(IZ)V

    new-instance p7, Lj/d;

    invoke-direct {p7}, Lj/d;-><init>()V

    invoke-virtual {p7, v0, p6}, Lj/b;->e(IZ)V

    invoke-virtual {p1, p2, p7}, Lh/f;->a(Lj/d;Lj/d;)V

    invoke-static {p6}, Lcom/bumptech/glide/c;->k(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "/Container:Item"

    invoke-static {p2, p6}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p7, "Mime"

    invoke-virtual {p1, p2, p7, p0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Primary"

    const-string p8, "Semantic"

    invoke-virtual {p1, p2, p8, p0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Length"

    const-string v0, "0"

    invoke-virtual {p1, p2, p0, v0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Padding"

    invoke-virtual {p1, p2, v2, p3}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/bumptech/glide/c;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p6}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p7, p3}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p8, v1}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getXMPMeta$default(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJILjava/lang/Object;)Lg/c;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lg/c;

    move-result-object v0

    return-object v0
.end method

.method private static final hasHdrmap(Ljava/io/FileInputStream;)Lg/c;
    .locals 3
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Xmp"

    invoke-virtual {v0, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_ex_v1_4_21_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to get xmp buffer"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lg/e;->a:LD4/c;

    invoke-static {p0}, Lh/g;->b(Ljava/io/Serializable;)Lh/f;

    move-result-object p0

    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v2, "Version"

    invoke-virtual {p0, v1, v2}, Lh/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const-string v2, "getProperty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_ex_v1_4_21_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to get gainmap prop"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_ex_v1_4_21_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Success to find gainmap"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lg/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static final recomposeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lg/c;
    .locals 8

    sget-object v0, Lg/e;->a:LD4/c;

    const-string v1, "GCamera"

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    invoke-virtual {v0, v2, v1}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Container"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    invoke-virtual {v0, v2, v1}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Item"

    const-string v2, "http://ns.google.com/photos/1.0/container/item/"

    invoke-virtual {v0, v2, v1}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v2, "hdrgm"

    invoke-virtual {v0, v1, v2}, LD4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lh/f;

    invoke-direct {v0}, Lh/f;-><init>()V

    check-cast p0, Lh/f;

    const-string v2, "Version"

    invoke-virtual {p0, v1, v2}, Lh/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lh/f;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj/d;

    invoke-direct {v1}, Lj/d;-><init>()V

    const/16 v2, 0x400

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lj/b;->e(IZ)V

    new-instance v4, Lj/d;

    invoke-direct {v4}, Lj/d;-><init>()V

    const/16 v5, 0x100

    invoke-virtual {v4, v5, v3}, Lj/b;->e(IZ)V

    invoke-virtual {v0, v1, v4}, Lh/f;->a(Lj/d;Lj/d;)V

    new-instance v1, Lj/d;

    invoke-direct {v1}, Lj/d;-><init>()V

    invoke-virtual {v1, v2, v3}, Lj/b;->e(IZ)V

    new-instance v2, Lj/d;

    invoke-direct {v2}, Lj/d;-><init>()V

    invoke-virtual {v2, v5, v3}, Lj/b;->e(IZ)V

    invoke-virtual {v0, v1, v2}, Lh/f;->a(Lj/d;Lj/d;)V

    invoke-static {v3}, Lcom/bumptech/glide/c;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Container:Item"

    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mime"

    invoke-virtual {v0, v1, v4, v3}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Primary"

    const-string v5, "Semantic"

    invoke-virtual {v0, v1, v5, v3}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Length"

    invoke-virtual {p0, v1, v3}, Lh/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, "Padding"

    invoke-virtual {p0, v1, v6}, Lh/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/bumptech/glide/c;->k(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gainmap"

    invoke-virtual {v0, v1, v5, v2}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v4, p1}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lh/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "0"

    invoke-virtual {v0, v1, v6, p0}, Lh/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
