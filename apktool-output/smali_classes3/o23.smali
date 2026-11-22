.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ler1;


# instance fields
.field private final preferences:Lir1;


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo23;->preferences:Lir1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo23;->preferences:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OneSignal"

    .line 7
    .line 8
    invoke-interface {p0, v2, v0, v1}, Lir1;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo23;->preferences:Lir1;

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lir1;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
