.class public final enum Lt3/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt3/p0;

.field public static final enum CANCEL:Lt3/p0;

.field public static final enum COMPRESSION_ERROR:Lt3/p0;

.field public static final enum CONNECT_ERROR:Lt3/p0;

.field public static final enum ENHANCE_YOUR_CALM:Lt3/p0;

.field public static final enum FLOW_CONTROL_ERROR:Lt3/p0;

.field public static final enum FRAME_SIZE_ERROR:Lt3/p0;

.field public static final enum HTTP_1_1_REQUIRED:Lt3/p0;

.field public static final enum INADEQUATE_SECURITY:Lt3/p0;

.field public static final enum INTERNAL_ERROR:Lt3/p0;

.field public static final enum NO_ERROR:Lt3/p0;

.field public static final enum PROTOCOL_ERROR:Lt3/p0;

.field public static final enum REFUSED_STREAM:Lt3/p0;

.field public static final enum SETTINGS_TIMEOUT:Lt3/p0;

.field public static final enum STREAM_CLOSED:Lt3/p0;

.field private static final codeMap:[Lt3/p0;


# instance fields
.field private final code:I

.field private final status:Ls3/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lt3/p0;

    sget-object v1, Ls3/N0;->m:Ls3/N0;

    const-string v2, "NO_ERROR"

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14, v14, v1}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v0, Lt3/p0;->NO_ERROR:Lt3/p0;

    new-instance v2, Lt3/p0;

    sget-object v3, Ls3/N0;->l:Ls3/N0;

    const-string v4, "PROTOCOL_ERROR"

    const/4 v15, 0x1

    invoke-direct {v2, v4, v15, v15, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v2, Lt3/p0;->PROTOCOL_ERROR:Lt3/p0;

    new-instance v4, Lt3/p0;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v4, Lt3/p0;->INTERNAL_ERROR:Lt3/p0;

    new-instance v5, Lt3/p0;

    const-string v6, "FLOW_CONTROL_ERROR"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v7, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v5, Lt3/p0;->FLOW_CONTROL_ERROR:Lt3/p0;

    new-instance v6, Lt3/p0;

    const-string v7, "SETTINGS_TIMEOUT"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v8, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v6, Lt3/p0;->SETTINGS_TIMEOUT:Lt3/p0;

    new-instance v7, Lt3/p0;

    const-string v8, "STREAM_CLOSED"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v9, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v7, Lt3/p0;->STREAM_CLOSED:Lt3/p0;

    new-instance v8, Lt3/p0;

    const-string v9, "FRAME_SIZE_ERROR"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v10, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v8, Lt3/p0;->FRAME_SIZE_ERROR:Lt3/p0;

    new-instance v9, Lt3/p0;

    const-string v10, "REFUSED_STREAM"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v11, v1}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v9, Lt3/p0;->REFUSED_STREAM:Lt3/p0;

    new-instance v10, Lt3/p0;

    const/16 v1, 0x8

    sget-object v11, Ls3/N0;->f:Ls3/N0;

    const-string v12, "CANCEL"

    invoke-direct {v10, v12, v1, v1, v11}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v10, Lt3/p0;->CANCEL:Lt3/p0;

    new-instance v11, Lt3/p0;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v12, 0x9

    invoke-direct {v11, v1, v12, v12, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v11, Lt3/p0;->COMPRESSION_ERROR:Lt3/p0;

    new-instance v12, Lt3/p0;

    const-string v1, "CONNECT_ERROR"

    const/16 v13, 0xa

    invoke-direct {v12, v1, v13, v13, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v12, Lt3/p0;->CONNECT_ERROR:Lt3/p0;

    new-instance v13, Lt3/p0;

    sget-object v1, Ls3/N0;->j:Ls3/N0;

    const-string v3, "Bandwidth exhausted"

    invoke-virtual {v1, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    const-string v3, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xb

    invoke-direct {v13, v3, v14, v14, v1}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v13, Lt3/p0;->ENHANCE_YOUR_CALM:Lt3/p0;

    new-instance v14, Lt3/p0;

    sget-object v1, Ls3/N0;->i:Ls3/N0;

    const-string v3, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v1, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    const-string v3, "INADEQUATE_SECURITY"

    const/16 v15, 0xc

    invoke-direct {v14, v3, v15, v15, v1}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v14, Lt3/p0;->INADEQUATE_SECURITY:Lt3/p0;

    new-instance v15, Lt3/p0;

    const/16 v1, 0xd

    sget-object v3, Ls3/N0;->g:Ls3/N0;

    move-object/from16 v16, v14

    const-string v14, "HTTP_1_1_REQUIRED"

    invoke-direct {v15, v14, v1, v1, v3}, Lt3/p0;-><init>(Ljava/lang/String;IILs3/N0;)V

    sput-object v15, Lt3/p0;->HTTP_1_1_REQUIRED:Lt3/p0;

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object v13, v15

    filled-new-array/range {v0 .. v13}, [Lt3/p0;

    move-result-object v0

    sput-object v0, Lt3/p0;->$VALUES:[Lt3/p0;

    invoke-static {}, Lt3/p0;->values()[Lt3/p0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    iget v1, v1, Lt3/p0;->code:I

    int-to-long v3, v1

    long-to-int v1, v3

    add-int/2addr v1, v2

    new-array v1, v1, [Lt3/p0;

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v3, v0, v14

    iget v4, v3, Lt3/p0;->code:I

    int-to-long v4, v4

    long-to-int v4, v4

    aput-object v3, v1, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lt3/p0;->codeMap:[Lt3/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILs3/N0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt3/p0;->code:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HTTP/2 error code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Ls3/N0;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, " ("

    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p4, Ls3/N0;->b:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p1, p2, p3}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p4, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    iput-object p1, p0, Lt3/p0;->status:Ls3/N0;

    return-void
.end method

.method public static a(J)Ls3/N0;
    .locals 3

    sget-object v0, Lt3/p0;->codeMap:[Lt3/p0;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v1, p0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lt3/p0;->INTERNAL_ERROR:Lt3/p0;

    iget-object v0, v0, Lt3/p0;->status:Ls3/N0;

    iget-object v0, v0, Ls3/N0;->a:Ls3/L0;

    invoke-virtual {v0}, Ls3/L0;->c()I

    move-result v0

    invoke-static {v0}, Ls3/N0;->d(I)Ls3/N0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lt3/p0;->status:Ls3/N0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/p0;
    .locals 1

    const-class v0, Lt3/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3/p0;

    return-object p0
.end method

.method public static values()[Lt3/p0;
    .locals 1

    sget-object v0, Lt3/p0;->$VALUES:[Lt3/p0;

    invoke-virtual {v0}, [Lt3/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3/p0;

    return-object v0
.end method
