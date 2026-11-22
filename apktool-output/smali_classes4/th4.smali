.class public abstract Lth4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lca1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lth4$a;->a:Lth4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lte5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lca1;

    .line 12
    .line 13
    sput-object v0, Lth4;->a:Lca1;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lca1;
    .locals 1

    .line 1
    sget-object v0, Lth4;->a:Lca1;

    .line 2
    .line 3
    return-object v0
.end method
