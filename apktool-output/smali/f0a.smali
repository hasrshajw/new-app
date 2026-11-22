.class public final Lf0a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzbh;


# instance fields
.field public final a:Llch;

.field public final b:Llch;

.field public final c:Llch;


# direct methods
.method public constructor <init>(Llch;Llch;Llch;Llch;Llch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0a;->a:Llch;

    .line 5
    .line 6
    iput-object p2, p0, Lf0a;->b:Llch;

    .line 7
    .line 8
    iput-object p4, p0, Lf0a;->c:Llch;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Llch;Llch;Llch;Llch;Llch;)Lf0a;
    .locals 6

    .line 1
    new-instance v0, Lf0a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lf0a;-><init>(Llch;Llch;Llch;Llch;Llch;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0a;->a:Llch;

    .line 2
    .line 3
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ldp6;

    .line 9
    .line 10
    iget-object v0, p0, Lf0a;->b:Llch;

    .line 11
    .line 12
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {}, La08;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p0, p0, Lf0a;->c:Llch;

    .line 24
    .line 25
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lyu9;

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v1, Lwy9;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lwy9;-><init>(Ldp6;Landroid/app/Application;Ljava/util/concurrent/Executor;Lyu9;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
