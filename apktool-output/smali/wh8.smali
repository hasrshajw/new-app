.class public final Lwh8;
.super Lpk9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Loi8;


# direct methods
.method public constructor <init>(Loi8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh8;->b:Loi8;

    .line 5
    .line 6
    invoke-direct {p0}, Lpk9;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwh8;->b:Loi8;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi8;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lpk9;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
