.class public interface abstract annotation Lcom/android/billingclient/api/UnfetchedProduct$StatusCode;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/UnfetchedProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StatusCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INVALID_PRODUCT_ID_FORMAT:I = 0x2

.field public static final NO_ELIGIBLE_OFFER:I = 0x4

.field public static final PRODUCT_NOT_FOUND:I = 0x3

.field public static final UNKNOWN:I
