.class public final Lnsg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lisg;


# instance fields
.field public volatile a:Lsng;

.field public b:Ldsg;


# direct methods
.method public synthetic constructor <init>(Lsng;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsg;->a:Lsng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm5g;Ljava/lang/String;)Ldsg;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lsu3;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lnsg;->a:Lsng;

    .line 6
    .line 7
    sget-object v0, Ldsg;->j:Lsng;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ldsg;->d()Ltrg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v2}, Ltrg;->c(Lm5g;Lsng;Ljava/lang/String;)Lxng;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1, v2}, Lxng;->a(Lm5g;Ljava/lang/String;)Ldsg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnsg;->b:Ldsg;

    .line 26
    .line 27
    iput-object v0, p0, Lnsg;->a:Lsng;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lnsg;->b:Ldsg;

    .line 30
    .line 31
    return-object p0
.end method
