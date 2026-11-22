.class public final synthetic Lczd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgzd;


# instance fields
.field public final synthetic a:Liyd;


# direct methods
.method public synthetic constructor <init>(Liyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczd;->a:Liyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lhzd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lczd;->a:Liyd;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Liyd;->a(Ljava/lang/CharSequence;)Lbyd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzyd;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lzyd;-><init>(Lhzd;Ljava/lang/CharSequence;Lbyd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
