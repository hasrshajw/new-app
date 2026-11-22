.class public Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh2$a;
    }
.end annotation


# instance fields
.field public final a:Ldh2$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev5$b;Ljava/lang/Object;Lev5$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Ldh2$a;-><init>(Lev5$b;Ljava/lang/Object;Lev5$b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh2;->a:Ldh2$a;

    .line 10
    .line 11
    iput-object p2, p0, Ldh2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldh2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ldh2$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldh2$a;->a:Lev5$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lws0;->b(Lev5$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Ldh2$a;->c:Lev5$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lws0;->b(Lev5$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Lev5$b;Ljava/lang/Object;Lev5$b;Ljava/lang/Object;)Ldh2;
    .locals 1

    .line 1
    new-instance v0, Ldh2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldh2;-><init>(Lev5$b;Ljava/lang/Object;Lev5$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lau;Ldh2$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldh2$a;->a:Lev5$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lws0;->u(Lau;Lev5$b;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ldh2$a;->c:Lev5$b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lws0;->u(Lau;Lev5$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lau;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ldh2;->a:Ldh2$a;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Ldh2;->b(Ldh2$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lau;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public c()Ldh2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2;->a:Ldh2$a;

    .line 2
    .line 3
    return-object p0
.end method
