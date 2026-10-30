.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# virtual methods
.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public abstract getEditTextView()Landroid/view/View;
.end method

.method public abstract isCreatureNameChanged(Ljava/lang/String;)Z
.end method

.method public abstract isRelationshipChanged(Ljava/lang/String;)Z
.end method

.method public abstract isTaggedName(Ljava/lang/String;)Z
.end method

.method public abstract onCancel(Landroid/content/DialogInterface;)V
.end method

.method public abstract onHeaderChanged()V
.end method

.method public abstract onItemClicked(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
.end method

.method public abstract setHeaderImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract updateContactLinkView()V
.end method

.method public abstract updateCreatureName(Ljava/lang/String;)V
.end method

.method public abstract updateRelationship(Ljava/lang/String;)V
.end method
