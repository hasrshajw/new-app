.class public final synthetic Lsg4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnh4$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcd2$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcd2$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg4;->b:Lcd2$b;

    .line 7
    .line 8
    iput-wide p3, p0, Lsg4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsg4;->b:Lcd2$b;

    .line 4
    .line 5
    iget-wide v2, p0, Lsg4;->c:J

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lnh4;->B1(Ljava/lang/String;Lcd2$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
