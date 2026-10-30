.class Lcom/google/shopping/type/Weight$WeightUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/shopping/type/Weight$WeightUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/shopping/type/Weight$WeightUnit;",
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
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/shopping/type/Weight$WeightUnit$1;->findValueByNumber(I)Lcom/google/shopping/type/Weight$WeightUnit;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/google/shopping/type/Weight$WeightUnit;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/shopping/type/Weight$WeightUnit;->forNumber(I)Lcom/google/shopping/type/Weight$WeightUnit;

    move-result-object p0

    return-object p0
.end method
