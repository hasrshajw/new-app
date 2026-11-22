.class public final Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lo45;
.implements Lnb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf$a;,
        Lxf$c;,
        Lxf$b;
    }
.end annotation


# instance fields
.field public final a:Lo45;

.field public final b:Lwf;

.field public final c:Lxf$a;


# direct methods
.method public constructor <init>(Lo45;Lwf;)V
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
    iput-object p1, p0, Lxf;->a:Lo45;

    .line 11
    .line 12
    iput-object p2, p0, Lxf;->b:Lwf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxf;->getDelegate()Lo45;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lwf;->i(Lo45;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxf$a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lxf$a;-><init>(Lwf;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxf;->c:Lxf$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public R0()Ln45;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf;->c:Lxf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf;->c:Lxf$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->c:Lxf$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:Lo45;

    .line 2
    .line 3
    invoke-interface {p0}, Lo45;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDelegate()Lo45;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:Lo45;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:Lo45;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo45;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
