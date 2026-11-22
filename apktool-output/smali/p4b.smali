.class public final Lp4b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbx8;


# direct methods
.method public constructor <init>(Lz4b;Ljava/lang/String;Lbx8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp4b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lp4b;->b:Lbx8;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lir9;

    .line 2
    .line 3
    iget-object v0, p0, Lp4b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lp4b;->b:Lbx8;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
