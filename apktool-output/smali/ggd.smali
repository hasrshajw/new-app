.class public final synthetic Lggd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkp$c;


# instance fields
.field public final synthetic a:Ljgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Ljgd;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggd;->a:Ljgd;

    .line 5
    .line 6
    iput-object p2, p0, Lggd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lggd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lggd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lggd;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkp$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lggd;->a:Ljgd;

    .line 2
    .line 3
    iget-object v1, p0, Lggd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lggd;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lggd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lggd;->e:[B

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljgd;->b(Ljava/lang/String;ZLjava/lang/String;[BLkp$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
