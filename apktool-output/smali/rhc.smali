.class public final Lrhc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrhc;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;)Lrhc;
    .locals 1

    .line 1
    new-instance v0, Lrhc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrhc;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lphc;
    .locals 3

    .line 1
    invoke-static {}, Ll0a;->a()Lbj9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lrhc;->a:Ldmf;

    .line 10
    .line 11
    check-cast p0, Laic;

    .line 12
    .line 13
    invoke-virtual {p0}, Laic;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lphc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Lphc;-><init>(Lbj9;Lpbe;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrhc;->a()Lphc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
