.class public final Lio/sentry/TransactionOptions;
.super Lio/sentry/w6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lio/sentry/b7;

.field public l:Lio/sentry/ISpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/w6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/TransactionOptions;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/TransactionOptions;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/TransactionOptions;->i:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/TransactionOptions;->j:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/TransactionOptions;->k:Lio/sentry/b7;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/TransactionOptions;->l:Lio/sentry/ISpanFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public k()Lio/sentry/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/TransactionOptions;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/TransactionOptions;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lio/sentry/ISpanFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/TransactionOptions;->l:Lio/sentry/ISpanFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lio/sentry/b7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/TransactionOptions;->k:Lio/sentry/b7;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/TransactionOptions;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n2;->ON:Lio/sentry/n2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/w6;->b()Lio/sentry/n2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/TransactionOptions;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/n2;->ON:Lio/sentry/n2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/n2;->OFF:Lio/sentry/n2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/w6;->h(Lio/sentry/n2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionOptions;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionOptions;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lio/sentry/b7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionOptions;->k:Lio/sentry/b7;

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->h:Z

    .line 2
    .line 3
    return-void
.end method
