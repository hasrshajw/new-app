.class public final Law1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lao1;


# instance fields
.field private final _prefs:Lir1;


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
    iput-object p1, p0, Law1;->_prefs:Lir1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Law1;->_prefs:Lir1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "OneSignal"

    .line 13
    .line 14
    const-string v3, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v1}, Lir1;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ltu;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, v0}, Lir1;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public cleanInAppMessageIds(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Law1;->_prefs:Lir1;

    .line 10
    .line 11
    const-string v1, "OneSignal"

    .line 12
    .line 13
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lir1;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Law1;->_prefs:Lir1;

    .line 21
    .line 22
    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 23
    .line 24
    invoke-interface {v4, v1, v5, v3}, Lir1;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ltu;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Law1;->_prefs:Lir1;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v0}, Lir1;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Ltu;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 64
    .line 65
    invoke-interface {p0, v1, v5, v0}, Lir1;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public getClickedMessagesId()Ljava/util/Set;
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
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

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

.method public getDismissedMessagesId()Ljava/util/Set;
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
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_DISPLAYED_IAMS"

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

.method public getImpressionesMessagesId()Ljava/util/Set;
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
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_IMPRESSIONED_IAMS"

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

.method public getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OneSignal"

    .line 7
    .line 8
    invoke-interface {p0, v2, v0, v1}, Lir1;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSavedIAMs()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_CACHED_IAMS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OneSignal"

    .line 7
    .line 8
    invoke-interface {p0, v2, v0, v1}, Lir1;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getViewPageImpressionedIds()Ljava/util/Set;
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
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

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

.method public setClickedMessagesId(Ljava/util/Set;)V
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
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lir1;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDismissedMessagesId(Ljava/util/Set;)V
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
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lir1;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImpressionesMessagesId(Ljava/util/Set;)V
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
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lir1;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v1, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lir1;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSavedIAMs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v1, "PREFS_OS_CACHED_IAMS"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewPageImpressionedIds(Ljava/util/Set;)V
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
    iget-object p0, p0, Law1;->_prefs:Lir1;

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v1, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lir1;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
