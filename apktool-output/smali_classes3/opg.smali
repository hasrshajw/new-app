.class public final Lopg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltsg;

.field public final synthetic c:Lesg;


# direct methods
.method public constructor <init>(Lesg;Ljava/lang/String;Ltsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lopg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lopg;->b:Ltsg;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lopg;->c:Lesg;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lopg;->b:Ltsg;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    iget-object p0, p1, Lopg;->c:Lesg;

    .line 5
    .line 6
    iget-object p1, p1, Lopg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lesg;->v(Ljava/lang/String;ILjava/lang/Throwable;[BLtsg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
