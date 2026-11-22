.class public abstract Lqpb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lk9d;

.field public final b:Lwob;


# direct methods
.method public constructor <init>(Lwob;Lk9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpb;->b:Lwob;

    .line 5
    .line 6
    iput-object p2, p0, Lqpb;->a:Lk9d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqpb;->a:Lk9d;

    .line 2
    .line 3
    invoke-interface {p0}, Lk9d;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
