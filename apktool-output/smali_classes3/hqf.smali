.class public final synthetic Lhqf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsqf;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx0h;


# direct methods
.method public synthetic constructor <init>(Lsqf;Landroid/os/Bundle;Ljava/lang/String;Lx0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqf;->a:Lsqf;

    .line 5
    .line 6
    iput-object p2, p0, Lhqf;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lhqf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhqf;->d:Lx0h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqf;->a:Lsqf;

    .line 2
    .line 3
    iget-object v1, p0, Lhqf;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lhqf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhqf;->d:Lx0h;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lsqf;->z3(Landroid/os/Bundle;Ljava/lang/String;Lx0h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
