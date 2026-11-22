.class public final Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lo45$c;


# instance fields
.field public final a:Lo45$c;

.field public final b:Lwf;


# direct methods
.method public constructor <init>(Lo45$c;Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyf;->a:Lo45$c;

    .line 11
    .line 12
    iput-object p2, p0, Lyf;->b:Lwf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo45$b;)Lo45;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf;->b(Lo45$b;)Lxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lo45$b;)Lxf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxf;

    .line 5
    .line 6
    iget-object v1, p0, Lyf;->a:Lo45$c;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lo45$c;->a(Lo45$b;)Lo45;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lyf;->b:Lwf;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lxf;-><init>(Lo45;Lwf;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
