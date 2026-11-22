.class public final Lx1b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Ldab;

.field public final synthetic b:La2b;


# direct methods
.method public constructor <init>(La2b;Ldab;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx1b;->a:Ldab;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx1b;->b:La2b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx1b;->a:Ldab;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldab;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lzah;->o()Lbt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbt;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lx1b;->b:La2b;

    .line 16
    .line 17
    invoke-virtual {p0}, La2b;->d()Licb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Licb;->f(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
