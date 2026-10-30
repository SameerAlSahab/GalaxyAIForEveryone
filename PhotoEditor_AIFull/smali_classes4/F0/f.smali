.class public final synthetic LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

.field public final synthetic d:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/f;->a:Ljava/lang/String;

    iput-object p2, p0, LF0/f;->b:Ljava/lang/String;

    iput-object p3, p0, LF0/f;->c:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    iput-object p4, p0, LF0/f;->d:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object v0, p0, LF0/f;->b:Ljava/lang/String;

    iget-object v1, p0, LF0/f;->c:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    iget-object v2, p0, LF0/f;->a:Ljava/lang/String;

    iget-object p0, p0, LF0/f;->d:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->e(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0
.end method
