.class public final Ll6a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ld6a;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll6a;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ld6a;Ldmf;)Ll6a;
    .locals 1

    .line 1
    new-instance v0, Ll6a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll6a;-><init>(Ld6a;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ll6a;->a:Ldmf;

    .line 2
    .line 3
    check-cast p0, Lw7a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw7a;->a()Lv7a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lnn8;->oe:Ltm8;

    .line 10
    .line 11
    invoke-static {}, Lz68;->c()Lln8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lnra;

    .line 28
    .line 29
    sget-object v1, Lkk9;->a:Lpbe;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lx2e;->m(Ljava/lang/Object;)Lx2e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lx2e;->l()Lx2e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
