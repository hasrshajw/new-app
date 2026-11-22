.class public Lhd4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lu04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lu04;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lu04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd4$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lhd4$a;->b:Lu04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lam0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd4$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lam0;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhd4$a;->b:Lu04;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lu04;->b(Lam0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lqc0;

    .line 20
    .line 21
    const-string v0, "Attempting to publish an undeclared event %s."

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lqc0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
