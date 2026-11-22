.class public final Lwx8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzbh;


# instance fields
.field public final a:Llch;


# direct methods
.method public constructor <init>(Llch;Llch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx8;->a:Llch;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Llch;Llch;)Lwx8;
    .locals 1

    .line 1
    new-instance v0, Lwx8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwx8;-><init>(Llch;Llch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, La08;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmw8;

    .line 6
    .line 7
    iget-object p0, p0, Lwx8;->a:Llch;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lmw8;-><init>(Lsch;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
