.class public Lb51;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lny2;


# instance fields
.field public final a:Lb5;

.field public final b:Lgz0;


# direct methods
.method public constructor <init>(Lb5;Lgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb51;->a:Lb5;

    .line 5
    .line 6
    iput-object p2, p0, Lb51;->b:Lgz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg6;)V
    .locals 5

    .line 1
    new-instance v0, Ltz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg6;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lg6;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lg6;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ltz0;-><init>(ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb51;->a:Lb5;

    .line 19
    .line 20
    iget-object p0, p0, Lb51;->b:Lgz0;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lb5;->t(Lgz0;Ltz0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
