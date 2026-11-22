.class public final synthetic Ll8b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lri8;


# instance fields
.field public final synthetic a:Lyi8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbk8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyi8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8b;->a:Lyi8;

    .line 5
    .line 6
    iput-object p2, p0, Ll8b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll8b;->c:Lbk8;

    .line 9
    .line 10
    iput-object p4, p0, Ll8b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lam8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lam8;->D()Lbj8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltbf;->P()Lpbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laj8;

    .line 10
    .line 11
    iget-object v1, p0, Ll8b;->a:Lyi8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laj8;->z(Lyi8;)Laj8;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lam8;->E(Laj8;)Lam8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lam8;->B()Ltl8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltbf;->P()Lpbf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsl8;

    .line 28
    .line 29
    iget-object v1, p0, Ll8b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsl8;->z(Ljava/lang/String;)Lsl8;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ll8b;->c:Lbk8;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsl8;->A(Lbk8;)Lsl8;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lam8;->C(Lsl8;)Lam8;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ll8b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lam8;->J(Ljava/lang/String;)Lam8;

    .line 45
    .line 46
    .line 47
    return-void
.end method
