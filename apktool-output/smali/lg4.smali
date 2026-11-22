.class public final Llg4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lo45$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lo45$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo45$c;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llg4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llg4;->b:Ljava/io/File;

    .line 10
    .line 11
    iput-object p3, p0, Llg4;->c:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iput-object p4, p0, Llg4;->d:Lo45$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lo45$b;)Lo45;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkg4;

    .line 5
    .line 6
    iget-object v1, p1, Lo45$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Llg4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Llg4;->b:Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, p0, Llg4;->c:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v5, p1, Lo45$b;->c:Lo45$a;

    .line 15
    .line 16
    iget v5, v5, Lo45$a;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Llg4;->d:Lo45$c;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lo45$c;->a(Lo45$b;)Lo45;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct/range {v0 .. v6}, Lkg4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILo45;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
