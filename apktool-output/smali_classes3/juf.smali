.class public abstract Ljuf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lzsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luxg;->a(Lrxg;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzsf;

    .line 11
    .line 12
    sput-object v0, Ljuf;->a:Lzsf;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lzsf;
    .locals 2

    .line 1
    invoke-static {}, Lzsf;->c()Lzsf$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzsf$a;->a(I)Lzsf$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzsf$b;->b:Lzsf$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzsf$a;->b(Lzsf$b;)Lzsf$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzsf$a;->c()Lzsf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
