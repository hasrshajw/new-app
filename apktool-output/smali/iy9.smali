.class public final Liy9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgnb;


# instance fields
.field public final a:Lukb;

.field public final b:Lbx9;


# direct methods
.method public constructor <init>(Lbx9;Lgy9;Lukb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy9;->b:Lbx9;

    .line 5
    .line 6
    iput-object p3, p0, Liy9;->a:Lukb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lvkb;
    .locals 3

    .line 1
    iget-object v0, p0, Liy9;->b:Lbx9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx9;->J()Lhv9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbx9;->J()Lhv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lov9;->c(Lhv9;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lmw9;->c(Lhv9;)Lan5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Liy9;->a:Lukb;

    .line 20
    .line 21
    invoke-static {}, Lrc9;->a()Lqc9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, p0, v2}, Lwkb;->a(Landroid/content/Context;Lan5;Lukb;Lqc9;)Lvkb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
