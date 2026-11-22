.class public final Lpg3$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpg3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lj23;


# direct methods
.method public constructor <init>(Lj23;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpg3$a$d;->a:Lj23;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lj23;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg3$a$d;->a:Lj23;

    .line 2
    .line 3
    return-object p0
.end method
