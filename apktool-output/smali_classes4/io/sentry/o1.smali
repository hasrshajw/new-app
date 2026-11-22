.class public final Lio/sentry/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/IScope;


# static fields
.field public static final b:Lio/sentry/o1;


# instance fields
.field public final a:Lio/sentry/util/LazyEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/o1;->b:Lio/sentry/o1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/n1;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/n1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/o1;->a:Lio/sentry/util/LazyEvaluator;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lio/sentry/o1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o1;->b:Lio/sentry/o1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearTransaction()V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 0

    .line 6
    invoke-static {}, Lio/sentry/o1;->b()Lio/sentry/o1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/o1;->clone()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public endSession()Lio/sentry/Session;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getBreadcrumbs()Ljava/util/Queue;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/t1;->l()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getEventProcessorsWithOrder()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/featureflags/b;->b()Lio/sentry/featureflags/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFingerprint()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o1;->a:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/SentryOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPropagationContext()Lio/sentry/PropagationContext;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/PropagationContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSession()Lio/sentry/Session;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getUser()Lio/sentry/protocol/User;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeContexts(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public replaceOptions(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAttribute(Lio/sentry/SentryAttribute;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 3
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 6
    return-void
.end method

.method public setContexts(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPropagationContext(Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransaction(Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startSession()Lio/sentry/Scope$SessionPair;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/PropagationContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 0

    .line 1
    return-void
.end method
