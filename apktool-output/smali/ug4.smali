.class public final synthetic Lug4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnh4$b;


# instance fields
.field public final synthetic a:Lnh4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lws$a;


# direct methods
.method public synthetic constructor <init>(Lnh4;Ljava/lang/String;Ljava/util/Map;Lws$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug4;->a:Lnh4;

    .line 5
    .line 6
    iput-object p2, p0, Lug4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lug4;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lug4;->d:Lws$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lug4;->a:Lnh4;

    .line 2
    .line 3
    iget-object v1, p0, Lug4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lug4;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lug4;->d:Lws$a;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lnh4;->G1(Lnh4;Ljava/lang/String;Ljava/util/Map;Lws$a;Landroid/database/sqlite/SQLiteDatabase;)Lws;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
