.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx91;


# instance fields
.field public final synthetic a:Loq;


# direct methods
.method public synthetic constructor <init>(Loq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq;->a:Loq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq;->a:Loq;

    .line 2
    .line 3
    check-cast p1, Loq$a;

    .line 4
    .line 5
    invoke-static {p0, p1}, Loq;->c(Loq;Loq$a;)Loq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
