.class public final synthetic Lq0h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt00$a;

.field public final synthetic b:Ls8d;


# direct methods
.method public synthetic constructor <init>(Lt00$a;Ls8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0h;->a:Lt00$a;

    .line 5
    .line 6
    iput-object p2, p0, Lq0h;->b:Ls8d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0h;->a:Lt00$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq0h;->b:Ls8d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls8d;->a()Lb71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lt00$a;->a(Lb71;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
