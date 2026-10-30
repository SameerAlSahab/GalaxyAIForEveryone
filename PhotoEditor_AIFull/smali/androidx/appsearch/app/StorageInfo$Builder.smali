.class public final Landroidx/appsearch/app/StorageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAliveDocumentsCount:I

.field private mAliveNamespacesCount:I

.field private mSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/StorageInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appsearch/app/StorageInfo;

    iget-wide v1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mSizeBytes:J

    iget v3, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mAliveDocumentsCount:I

    iget p0, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mAliveNamespacesCount:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/appsearch/app/StorageInfo;-><init>(JII)V

    return-object v0
.end method

.method public setAliveDocumentsCount(I)Landroidx/appsearch/app/StorageInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mAliveDocumentsCount:I

    return-object p0
.end method

.method public setAliveNamespacesCount(I)Landroidx/appsearch/app/StorageInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mAliveNamespacesCount:I

    return-object p0
.end method

.method public setSizeBytes(J)Landroidx/appsearch/app/StorageInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mSizeBytes:J

    return-object p0
.end method
