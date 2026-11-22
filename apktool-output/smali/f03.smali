.class public interface abstract Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf03$b;
    }
.end annotation


# static fields
.field public static final a:Lf03$b$c;

.field public static final b:Lf03$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf03$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf03$b$c;-><init>(Lf03$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf03;->a:Lf03$b$c;

    .line 8
    .line 9
    new-instance v0, Lf03$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lf03$b$b;-><init>(Lf03$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf03;->b:Lf03$b$b;

    .line 15
    .line 16
    return-void
.end method
