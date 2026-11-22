.class public final Ln1g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Losf;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Li5g;


# direct methods
.method public constructor <init>(Li5g;Losf;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln1g;->a:Losf;

    .line 2
    .line 3
    iput-wide p3, p0, Ln1g;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, Ln1g;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln1g;->d:Li5g;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1g;->d:Li5g;

    .line 2
    .line 3
    iget-object v1, p0, Ln1g;->a:Losf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li5g;->v0(Losf;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v5, p0, Ln1g;->c:Z

    .line 9
    .line 10
    iget-wide v2, p0, Ln1g;->b:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, Li5g;->V(Losf;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
