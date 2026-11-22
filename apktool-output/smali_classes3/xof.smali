.class public final synthetic Lxof;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsqf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyng;

.field public final synthetic d:Lgid;


# direct methods
.method public synthetic constructor <init>(Lsqf;Ljava/lang/String;Lyng;Lgid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxof;->a:Lsqf;

    .line 5
    .line 6
    iput-object p2, p0, Lxof;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxof;->c:Lyng;

    .line 9
    .line 10
    iput-object p4, p0, Lxof;->d:Lgid;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxof;->a:Lsqf;

    .line 2
    .line 3
    iget-object v1, p0, Lxof;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxof;->c:Lyng;

    .line 6
    .line 7
    iget-object p0, p0, Lxof;->d:Lgid;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lsqf;->i2(Ljava/lang/String;Lyng;Lgid;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
