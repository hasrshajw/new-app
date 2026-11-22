.class public final Lpth;
.super Lrd6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic h:Ly9c;


# direct methods
.method public constructor <init>(Ljah;Ljava/lang/CharSequence;Ly9c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpth;->h:Ly9c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrd6;-><init>(Ljah;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpth;->h:Ly9c;

    .line 2
    .line 3
    iget-object p0, p0, Lrd6;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ly9c;->a(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
