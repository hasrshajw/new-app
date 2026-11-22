.class public final synthetic Lfqe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhve;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqe;->a:Lhve;

    .line 5
    .line 6
    iput-object p2, p0, Lfqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmeh;

    .line 2
    .line 3
    new-instance v1, Ltse;

    .line 4
    .line 5
    iget-object v2, p0, Lfqe;->a:Lhve;

    .line 6
    .line 7
    iget-object p0, p0, Lfqe;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Ltse;-><init>(Lhve;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "internal.appMetadata"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lmeh;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
