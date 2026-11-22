.class public final Lgb9;
.super Ljava/lang/Thread;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpac;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgb9;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lgb9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lweh;

    .line 2
    .line 3
    iget-object v1, p0, Lgb9;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lweh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgb9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lweh;->b(Ljava/lang/String;Ljava/util/Map;)Ltah;

    .line 12
    .line 13
    .line 14
    return-void
.end method
