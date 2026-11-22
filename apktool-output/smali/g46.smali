.class public final Lg46;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj46;


# direct methods
.method public constructor <init>(Lj46;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg46;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg46;->b:Lj46;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg46;->b:Lj46;

    .line 2
    .line 3
    iget p0, p0, Lg46;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj46;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
