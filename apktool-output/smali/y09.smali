.class public final Ly09;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbx8;


# instance fields
.field public final a:Lbx8;

.field public final synthetic b:Lf19;


# direct methods
.method public constructor <init>(Lf19;Lbx8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly09;->b:Lf19;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ly09;->a:Lbx8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lir9;

    .line 2
    .line 3
    iget-object p1, p0, Ly09;->a:Lbx8;

    .line 4
    .line 5
    iget-object p0, p0, Ly09;->b:Lf19;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lbx8;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic b()Lbx8;
    .locals 0

    .line 1
    iget-object p0, p0, Ly09;->a:Lbx8;

    .line 2
    .line 3
    return-object p0
.end method
