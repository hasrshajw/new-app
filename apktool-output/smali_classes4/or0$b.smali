.class public final Lor0$b;
.super Lor0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lvl1$a;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvl1$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lor0;-><init>(Ljava/lang/Throwable;Lor0$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lor0$b;->a:Lvl1$a;

    .line 6
    .line 7
    iput-object p2, p0, Lor0$b;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lvl1$a;Ljava/lang/Throwable;Lor0$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lor0$b;-><init>(Lvl1$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lor0$b;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
