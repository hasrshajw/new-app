.class public interface abstract annotation Luwh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lnvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android_log_tag"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnvh;->c(Ljava/lang/String;Ljava/lang/Class;)Lnvh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luwh;->a:Lnvh;

    .line 10
    .line 11
    return-void
.end method
