.class public final synthetic Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw$g;

.field public final synthetic b:I

.field public final synthetic c:Lf4$a;


# direct methods
.method public synthetic constructor <init>(Lrw$g;ILf4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw;->a:Lrw$g;

    .line 5
    .line 6
    iput p2, p0, Ltw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltw;->c:Lf4$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->a:Lrw$g;

    .line 2
    .line 3
    iget v1, p0, Ltw;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ltw;->c:Lf4$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lrw$g;->q(Lrw$g;ILf4$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
