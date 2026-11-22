.class public abstract Lrpg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ll0i;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ll0i;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpg;->a:Ll0i;

    .line 5
    .line 6
    iput-object p2, p0, Lrpg;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ll0i;Ljava/lang/Class;Lnrg;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lrpg;-><init>(Ll0i;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lzqg;Ll0i;Ljava/lang/Class;)Lrpg;
    .locals 1

    .line 1
    new-instance v0, Lerg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lerg;-><init>(Ll0i;Ljava/lang/Class;Lzqg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Lrwg;)Lpx9;
.end method

.method public final c()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpg;->a:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpg;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
