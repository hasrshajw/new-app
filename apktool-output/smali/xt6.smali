.class public final synthetic Lxt6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldv6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldv6;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt6;->a:Ldv6;

    .line 5
    .line 6
    iput-object p2, p0, Lxt6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lxt6;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lxt6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxt6;->a:Ldv6;

    .line 2
    .line 3
    iget-object v1, p0, Lxt6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lxt6;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lxt6;->d:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Ldv6;->m(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
