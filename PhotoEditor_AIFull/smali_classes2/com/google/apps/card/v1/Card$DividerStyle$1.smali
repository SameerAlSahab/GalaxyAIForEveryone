.class Lcom/google/apps/card/v1/Card$DividerStyle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Card$DividerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/apps/card/v1/Card$DividerStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/apps/card/v1/Card$DividerStyle;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/apps/card/v1/Card$DividerStyle;->forNumber(I)Lcom/google/apps/card/v1/Card$DividerStyle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$DividerStyle$1;->findValueByNumber(I)Lcom/google/apps/card/v1/Card$DividerStyle;

    move-result-object p0

    return-object p0
.end method
