.class public final synthetic Ln3b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Leu9;


# instance fields
.field public final synthetic a:Lp3b;

.field public final synthetic b:Lir9;

.field public final synthetic c:Lok9;


# direct methods
.method public synthetic constructor <init>(Lp3b;Lir9;Lok9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3b;->a:Lp3b;

    .line 5
    .line 6
    iput-object p2, p0, Ln3b;->b:Lir9;

    .line 7
    .line 8
    iput-object p3, p0, Ln3b;->c:Lok9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln3b;->a:Lp3b;

    .line 2
    .line 3
    iget-object v1, p0, Ln3b;->b:Lir9;

    .line 4
    .line 5
    iget-object v2, p0, Ln3b;->c:Lok9;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lp3b;->g(Lir9;Lok9;ZILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
