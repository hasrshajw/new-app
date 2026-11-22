.class public final Lbvg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrwg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll0i;

.field public final c:Lta7;

.field public final d:Lynh$a;

.field public final e:Lwrh;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0i;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbvg;->b:Ll0i;

    .line 7
    .line 8
    iput-object p3, p0, Lbvg;->c:Lta7;

    .line 9
    .line 10
    iput-object p4, p0, Lbvg;->d:Lynh$a;

    .line 11
    .line 12
    iput-object p5, p0, Lbvg;->e:Lwrh;

    .line 13
    .line 14
    iput-object p6, p0, Lbvg;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)Lbvg;
    .locals 7

    .line 1
    sget-object v0, Lwrh;->e:Lwrh;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 9
    .line 10
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_1
    invoke-static {p0}, Ldyg;->b(Ljava/lang/String;)Ll0i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lbvg;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lbvg;-><init>(Ljava/lang/String;Ll0i;Lta7;Lynh$a;Lwrh;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final b()Lynh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvg;->d:Lynh$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvg;->e:Lwrh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lta7;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvg;->c:Lta7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvg;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvg;->b:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method
