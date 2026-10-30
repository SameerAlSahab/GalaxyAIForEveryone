.class public Lcom/samsung/android/gallery/module/search/root/SimpleSelectionAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/search/root/ISelectionAnalyzer;


# instance fields
.field private final mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/SimpleSelectionAnalyzer;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSelection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SimpleSelectionAnalyzer;->mSearchFilter:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
