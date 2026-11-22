.class public final Lhj7;
.super Lrj7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lfj7;


# direct methods
.method public constructor <init>(Lfj7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj7;->b:Lfj7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lrj7;-><init>(Lfj7;Lpj7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lfj7;Lpj7;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lhj7;-><init>(Lfj7;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljj7;

    .line 2
    .line 3
    iget-object p0, p0, Lhj7;->b:Lfj7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ljj7;-><init>(Lfj7;Lpj7;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
