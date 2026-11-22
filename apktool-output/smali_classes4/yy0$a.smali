.class public final Lyy0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0;->a(Lfy0;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0;


# direct methods
.method public constructor <init>(Lfy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy0$a;->a:Lfy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lyy0$a;->a:Lfy0;

    .line 2
    .line 3
    new-instance v0, Lyy0$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyy0$a$a;-><init>(Lgy0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 20
    .line 21
    return-object p0
.end method
