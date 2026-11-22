.class public final Lv98;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrc8;


# instance fields
.field public final a:Lv8d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv98;->a:Lv8d;

    .line 5
    .line 6
    iput-object p2, p0, Lv98;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnm7;)Lv8d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv98;->a:Lv8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8d;->c()Lv8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lv98;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lv8d;->g(Ljava/lang/String;Lnm7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
