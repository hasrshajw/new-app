.class public final synthetic Lfrg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lm5g;

.field public final synthetic b:Lsng;

.field public final synthetic c:Lorg;


# direct methods
.method public synthetic constructor <init>(Lm5g;Lsng;Ljava/lang/String;Lorg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrg;->a:Lm5g;

    .line 5
    .line 6
    iput-object p2, p0, Lfrg;->b:Lsng;

    .line 7
    .line 8
    iput-object p4, p0, Lfrg;->c:Lorg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lfrg;->b:Lsng;

    .line 4
    .line 5
    new-instance v0, Ldsg;

    .line 6
    .line 7
    iget-object v1, p0, Lfrg;->a:Lm5g;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Ldsg;-><init>(Lm5g;Lsng;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxng;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3}, Lxng;-><init>(Ldsg;[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfrg;->c:Lorg;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lorg;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
