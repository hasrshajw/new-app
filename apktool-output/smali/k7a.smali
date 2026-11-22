.class public final Lk7a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7a;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldmf;)Lk7a;
    .locals 1

    .line 1
    new-instance v0, Lk7a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk7a;-><init>(Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->a:Ldmf;

    .line 2
    .line 3
    check-cast p0, Lttb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lttb;->a()Lstb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
