.class public final Lbnf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg8;

.field public final synthetic b:Lx0h;

.field public final synthetic c:Lsqf;


# direct methods
.method public constructor <init>(Lsqf;Lzg8;Lx0h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnf;->a:Lzg8;

    .line 2
    .line 3
    iput-object p3, p0, Lbnf;->b:Lx0h;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbnf;->c:Lsqf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnf;->a:Lzg8;

    .line 2
    .line 3
    iget-object v1, p0, Lbnf;->b:Lx0h;

    .line 4
    .line 5
    iget-object p0, p0, Lbnf;->c:Lsqf;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsqf;->m5(Lzg8;Lx0h;)Lzg8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lsqf;->k5(Lzg8;Lx0h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
