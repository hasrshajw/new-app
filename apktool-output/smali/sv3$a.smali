.class public final Lsv3$a;
.super Lmd1$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lsv3;->K()Lsv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmd1$a;-><init>(Lmd1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lqv3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lsv3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Iterable;)Lsv3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd1$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd1$a;->b:Lmd1;

    .line 5
    .line 6
    check-cast v0, Lsv3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsv3;->L(Lsv3;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
