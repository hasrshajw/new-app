.class public final Lk4d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lm4d;

.field public final b:Ll4d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4d;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4d;->a:Lm4d;

    .line 10
    .line 11
    new-instance v1, Ll4d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ll4d;-><init>(Lj4d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk4d;->b:Ll4d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lj4d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4d;->b:Ll4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj4d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4d;->a:Lm4d;

    .line 2
    .line 3
    return-object p0
.end method
