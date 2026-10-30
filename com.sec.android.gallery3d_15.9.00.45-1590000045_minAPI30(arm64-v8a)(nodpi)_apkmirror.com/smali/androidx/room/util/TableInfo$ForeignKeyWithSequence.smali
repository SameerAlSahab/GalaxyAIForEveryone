.class public final Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        "",
        "",
        "id",
        "sequence",
        "",
        "from",
        "to",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "other",
        "compareTo",
        "(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I",
        "I",
        "getId",
        "()I",
        "getSequence",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "getTo",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final from:Ljava/lang/String;

.field private final id:I

.field private final sequence:I

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    .line 5
    .line 6
    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    .line 12
    .line 13
    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I

    move-result p0

    return p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
