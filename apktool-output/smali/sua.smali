.class public final Lsua;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lkpa;


# direct methods
.method public constructor <init>(Lkpa;)V
    .locals 1

    .line 1
    sget-object v0, Leka;->b:Lmla;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsua;->a:Lkpa;

    .line 7
    .line 8
    return-void
.end method

.method public static a(C)Lsua;
    .locals 2

    .line 1
    new-instance p0, Lmha;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmha;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsua;

    .line 9
    .line 10
    new-instance v1, Lkpa;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lkpa;-><init>(Lmla;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsua;-><init>(Lkpa;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static bridge synthetic c(Lsua;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lsua;->a:Lkpa;

    .line 2
    .line 3
    iget-object v0, v0, Lkpa;->a:Lmla;

    .line 4
    .line 5
    new-instance v1, Ltqa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Ltqa;-><init>(Lsua;Ljava/lang/CharSequence;Lmla;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lbsa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbsa;-><init>(Lsua;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
