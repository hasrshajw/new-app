.class public final synthetic Lru6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldv6;

.field public final synthetic b:Lzqf;


# direct methods
.method public synthetic constructor <init>(Ldv6;Lzqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru6;->a:Ldv6;

    .line 5
    .line 6
    iput-object p2, p0, Lru6;->b:Lzqf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru6;->a:Ldv6;

    .line 2
    .line 3
    iget-object p0, p0, Lru6;->b:Lzqf;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldv6;->t(Lzqf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
