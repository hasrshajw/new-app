.class public final Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lok5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmr3;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmr3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ld3;->b:Lmr3;

    .line 13
    .line 14
    iput-boolean p3, p0, Ld3;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld3;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lmr3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3;->b:Lmr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
