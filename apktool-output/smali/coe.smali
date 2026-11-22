.class public final Lcoe;
.super Leee;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhee;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhee;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leee;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoe;->b:Lhee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcoe;->b:Lhee;

    .line 2
    .line 3
    sget-object v0, Lhee;->e:Lhee;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcoe;->b:Lhee;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhee;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
