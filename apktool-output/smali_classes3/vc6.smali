.class public final Lvc6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Loba;


# direct methods
.method public constructor <init>(Loba;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvc6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lvc6;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvc6;->c:Loba;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc6;->c:Loba;

    .line 2
    .line 3
    iget-object v1, p0, Lvc6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lvc6;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Loba;->k(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
