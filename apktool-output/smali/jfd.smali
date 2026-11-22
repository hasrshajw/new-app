.class public final Ljfd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldmf;


# instance fields
.field public final synthetic a:Lkfd;


# direct methods
.method public constructor <init>(Lkfd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfd;->a:Lkfd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ljfd;->a:Lkfd;

    .line 2
    .line 3
    new-instance v0, Lnfd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkfd;->a()Lefd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lkfd;->b()Lkfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lnfd;-><init>(Lefd;Lkfd;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
