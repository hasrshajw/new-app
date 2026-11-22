.class public final synthetic Lasg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ledb;


# instance fields
.field public final synthetic a:Lsig;

.field public final synthetic b:I

.field public final synthetic c:Ls68;

.field public final synthetic d:Ls68;


# direct methods
.method public synthetic constructor <init>(Lsig;ILs68;Ls68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasg;->a:Lsig;

    .line 5
    .line 6
    iput p2, p0, Lasg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lasg;->c:Ls68;

    .line 9
    .line 10
    iput-object p4, p0, Lasg;->d:Ls68;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcjg;

    .line 2
    .line 3
    iget-object v0, p0, Lasg;->c:Ls68;

    .line 4
    .line 5
    iget-object v1, p0, Lasg;->d:Ls68;

    .line 6
    .line 7
    iget v2, p0, Lasg;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lasg;->a:Lsig;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0, v1, v2}, Lcjg;->h(Lsig;Ls68;Ls68;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
