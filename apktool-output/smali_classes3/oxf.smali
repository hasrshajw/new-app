.class public final Loxf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Li5g;


# direct methods
.method public constructor <init>(Li5g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Loxf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Loxf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Loxf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, Loxf;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loxf;->e:Li5g;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loxf;->e:Li5g;

    .line 2
    .line 3
    iget-object v1, p0, Loxf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loxf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Loxf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Loxf;->d:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Li5g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
