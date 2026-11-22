.class public final Lyug;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrwg;


# instance fields
.field public final a:Ll0i;

.field public final b:Lkoh;


# direct methods
.method public constructor <init>(Lkoh;Ll0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyug;->b:Lkoh;

    .line 5
    .line 6
    iput-object p2, p0, Lyug;->a:Ll0i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkoh;)Lyug;
    .locals 2

    .line 1
    new-instance v0, Lyug;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkoh;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ldyg;->b(Ljava/lang/String;)Ll0i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lyug;-><init>(Lkoh;Ll0i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lkoh;)Lyug;
    .locals 2

    .line 1
    new-instance v0, Lyug;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkoh;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ldyg;->e(Ljava/lang/String;)Ll0i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lyug;-><init>(Lkoh;Ll0i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Lkoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyug;->b:Lkoh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyug;->a:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method
