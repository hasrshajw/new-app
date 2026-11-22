.class public final Lwx9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfeb;


# instance fields
.field public final a:Lbx9;

.field public final b:Lzx9;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbx9;Lzx9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx9;->a:Lbx9;

    .line 5
    .line 6
    iput-object p2, p0, Lwx9;->b:Lzx9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(J)Lfeb;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwx9;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zza()Lgeb;
    .locals 4

    .line 1
    iget-object v0, p0, Lwx9;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx9;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxx9;

    .line 16
    .line 17
    iget-object v1, p0, Lwx9;->a:Lbx9;

    .line 18
    .line 19
    iget-object v2, p0, Lwx9;->b:Lzx9;

    .line 20
    .line 21
    iget-object v3, p0, Lwx9;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object p0, p0, Lwx9;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lxx9;-><init>(Lbx9;Lzx9;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lfeb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx9;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
