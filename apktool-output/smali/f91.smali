.class public final Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lo45$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo45$b;)Lo45;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld91;

    .line 5
    .line 6
    iget-object v1, p1, Lo45$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Lo45$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lo45$b;->c:Lo45$a;

    .line 11
    .line 12
    iget-boolean v4, p1, Lo45$b;->d:Z

    .line 13
    .line 14
    iget-boolean v5, p1, Lo45$b;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Ld91;-><init>(Landroid/content/Context;Ljava/lang/String;Lo45$a;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
