.class public final Le36;
.super La46;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lg00;

.field public final synthetic c:Lg36;


# direct methods
.method public constructor <init>(Lg36;Lz36;Lg00;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le36;->b:Lg00;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le36;->c:Lg36;

    .line 7
    .line 8
    invoke-direct {p0, p2}, La46;-><init>(Lz36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le36;->c:Lg36;

    .line 2
    .line 3
    iget-object v0, v0, Lg36;->c:Lm36;

    .line 4
    .line 5
    iget-object p0, p0, Le36;->b:Lg00;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lm36;->y(Lg00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
