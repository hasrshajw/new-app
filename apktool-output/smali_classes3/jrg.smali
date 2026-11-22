.class public abstract Ljrg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrg;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ljrg;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lhsg;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljrg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lsrg;Ljava/lang/Class;Ljava/lang/Class;)Ljrg;
    .locals 1

    .line 1
    new-instance v0, Lxrg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lxrg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lsrg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrg;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c(Lpx9;)Lrwg;
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrg;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
