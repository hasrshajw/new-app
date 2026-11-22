.class public final Lg1e;
.super Lj1e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Ln1e;


# direct methods
.method public constructor <init>(Ln1e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1e;->e:Ln1e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lj1e;-><init>(Ln1e;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll1e;

    .line 2
    .line 3
    iget-object p0, p0, Lg1e;->e:Ln1e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ll1e;-><init>(Ln1e;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
