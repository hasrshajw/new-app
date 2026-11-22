.class public final Lqp0;
.super Lml4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwf0;


# direct methods
.method public constructor <init>(Ldm4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lml4;-><init>(Ldm4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqp0;->b()Lnp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lnp0;
    .locals 1

    .line 1
    iget-object p0, p0, Lml4;->a:Lgy1;

    .line 2
    .line 3
    new-instance v0, Lpp0;

    .line 4
    .line 5
    invoke-direct {v0}, Lpp0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgy1;->j(Lgy1$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnp0;

    .line 13
    .line 14
    return-object p0
.end method
