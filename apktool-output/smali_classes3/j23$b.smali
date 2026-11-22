.class public final Lj23$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lj23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwm5;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwm5;Ljava/util/List;)V
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
    iput-object p1, p0, Lj23$b;->a:Lwm5;

    .line 11
    .line 12
    iput-object p2, p0, Lj23$b;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj23$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj23$b;->a:Lwm5;

    .line 2
    .line 3
    return-object p0
.end method
