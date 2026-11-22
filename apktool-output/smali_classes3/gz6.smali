.class public final synthetic Lgz6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldx;


# instance fields
.field public synthetic a:Lc34;

.field public synthetic b:Lc34;

.field public synthetic c:Lc34;

.field public synthetic d:Lc34;

.field public synthetic e:Lc34;


# direct methods
.method public synthetic constructor <init>(Lc34;Lc34;Lc34;Lc34;Lc34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz6;->a:Lc34;

    .line 5
    .line 6
    iput-object p2, p0, Lgz6;->b:Lc34;

    .line 7
    .line 8
    iput-object p3, p0, Lgz6;->c:Lc34;

    .line 9
    .line 10
    iput-object p4, p0, Lgz6;->d:Lc34;

    .line 11
    .line 12
    iput-object p5, p0, Lgz6;->e:Lc34;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgz6;->a:Lc34;

    .line 2
    .line 3
    iget-object v1, p0, Lgz6;->b:Lc34;

    .line 4
    .line 5
    iget-object v2, p0, Lgz6;->c:Lc34;

    .line 6
    .line 7
    iget-object v3, p0, Lgz6;->d:Lc34;

    .line 8
    .line 9
    iget-object v4, p0, Lgz6;->e:Lc34;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lc34;Lc34;Lc34;Lc34;Lc34;Lyw;)Lto6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
