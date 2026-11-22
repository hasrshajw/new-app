.class public final Ljcd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcd;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldmf;Ldmf;)Ljcd;
    .locals 1

    .line 1
    new-instance v0, Ljcd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljcd;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Ljcd;->a:Ldmf;

    .line 2
    .line 3
    check-cast p0, Lmv9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmv9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lqv9;->b()Lncd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lm70;->a:Lm70;

    .line 20
    .line 21
    sget-object v2, Lhcd;->a:Lhcd;

    .line 22
    .line 23
    invoke-interface {v0}, Lncd;->zza()Lf40;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Licd;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Licd;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lm70;->c(Lm70;Lop4;Lkb4;Ljava/util/List;Lf40;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll70;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
