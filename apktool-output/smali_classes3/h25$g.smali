.class public abstract Lh25$g;
.super Lh25;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh25$g$a;,
        Lh25$g$b;,
        Lh25$g$c;,
        Lh25$g$d;,
        Lh25$g$e;,
        Lh25$g$f;,
        Lh25$g$g;
    }
.end annotation


# direct methods
.method public constructor <init>(Lac4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lac4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lh25;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lac4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lh25$g;-><init>(Lac4;)V

    return-void
.end method
