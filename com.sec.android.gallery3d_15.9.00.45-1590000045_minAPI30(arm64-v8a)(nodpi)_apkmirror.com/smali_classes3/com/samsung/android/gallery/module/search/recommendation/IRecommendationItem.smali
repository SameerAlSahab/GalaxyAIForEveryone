.class public interface abstract Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;
    }
.end annotation


# virtual methods
.method public abstract getButtonName()Ljava/lang/String;
.end method

.method public abstract getFieldIcon()Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;
.end method

.method public abstract getIconType()Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;
.end method

.method public abstract getOrdinary()I
.end method

.method public abstract getQueryWhereArgs()Ljava/lang/String;
.end method

.method public abstract getQueryWhereColumnName()Ljava/lang/String;
.end method

.method public abstract getSubCategory()Ljava/lang/String;
.end method

.method public abstract getSuggestedKeywordFeature()Ljava/lang/String;
.end method

.method public abstract getTagType()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isDynamic()Z
.end method
