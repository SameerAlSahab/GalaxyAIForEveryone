.class public final Lcom/adobe/internal/xmp/options/TemplateOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ADD_NEW_PROPERTIES:I = 0x40

.field public static final CLEAR_UNNAMED_PROPERTIES:I = 0x2

.field public static final INCLUDE_INTERNAL_PROPERTIES:I = 0x20

.field public static final REPLACE_EXISTING_PROPERTIES:I = 0x10

.field public static final REPLACE_WITH_DELETE_EMPTY:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;-><init>(I)V

    return-void
.end method


# virtual methods
.method public defineOptionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/16 p0, 0x40

    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x80

    .line 17
    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "REPLACE_WITH_DELETE_EMPTY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "ADD_NEW_PROPERTIES"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "INCLUDE_INTERNAL_PROPERTIES"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "REPLACE_EXISTING_PROPERTIES"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const-string p0, "CLEAR_UNNAMED_PROPERTIES"

    .line 35
    .line 36
    return-object p0
.end method

.method public getValidOptions()I
    .locals 0

    .line 1
    const/16 p0, 0xf2

    .line 2
    .line 3
    return p0
.end method
