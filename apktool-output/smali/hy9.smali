.class public final Lhy9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfnb;


# instance fields
.field public final a:Lbx9;

.field public final b:Lgy9;

.field public c:Lukb;


# direct methods
.method public synthetic constructor <init>(Lbx9;Lgy9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy9;->a:Lbx9;

    .line 5
    .line 6
    iput-object p2, p0, Lhy9;->b:Lgy9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lukb;)Lfnb;
    .locals 0

    .line 1
    iput-object p1, p0, Lhy9;->c:Lukb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lgnb;
    .locals 3

    .line 1
    iget-object v0, p0, Lhy9;->c:Lukb;

    .line 2
    .line 3
    const-class v1, Lukb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Liy9;

    .line 9
    .line 10
    iget-object v1, p0, Lhy9;->a:Lbx9;

    .line 11
    .line 12
    iget-object v2, p0, Lhy9;->b:Lgy9;

    .line 13
    .line 14
    iget-object p0, p0, Lhy9;->c:Lukb;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Liy9;-><init>(Lbx9;Lgy9;Lukb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
