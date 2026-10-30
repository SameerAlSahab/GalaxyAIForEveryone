.class public final synthetic Lm24;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

.field public final synthetic k:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm24;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm24;->g:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    .line 7
    .line 8
    iput-object p3, p0, Lm24;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm24;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm24;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 13
    .line 14
    iput-object p6, p0, Lm24;->k:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lm24;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 2
    .line 3
    iget-object v5, p0, Lm24;->k:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 4
    .line 5
    iget-object v0, p0, Lm24;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lm24;->g:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    .line 8
    .line 9
    iget-object v2, p0, Lm24;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lm24;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->l(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
