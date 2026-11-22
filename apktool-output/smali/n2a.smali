.class public final synthetic Ln2a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luzc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltih;


# direct methods
.method public synthetic constructor <init>(Luzc;Ljava/lang/String;Ltih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2a;->a:Luzc;

    .line 5
    .line 6
    iput-object p2, p0, Ln2a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln2a;->c:Ltih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2a;->a:Luzc;

    .line 2
    .line 3
    iget-object v1, p0, Ln2a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ln2a;->c:Ltih;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2, v2}, Luzc;->b(Ljava/lang/String;Ltih;Lgxc;Loka;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
