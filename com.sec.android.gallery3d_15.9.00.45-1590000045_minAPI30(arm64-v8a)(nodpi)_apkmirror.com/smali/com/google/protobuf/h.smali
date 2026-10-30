.class public final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public final g:I

.field public final h:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/h;->f:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/h;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/h;->h:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/h;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/h;->g:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/h;->g:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
