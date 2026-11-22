.class public final Lnhb;
.super Lv02;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnhb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhb;->b:Lwhb;

    .line 7
    .line 8
    invoke-direct {p0}, Lv02;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lmb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhb;->b:Lwhb;

    .line 2
    .line 3
    invoke-static {p1}, Lwhb;->V6(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwhb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhb;->b:Lwhb;

    .line 2
    .line 3
    iget-object p0, p0, Lnhb;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lu02;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lwhb;->U6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
