.class public final synthetic Lng4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnh4$b;


# instance fields
.field public final synthetic a:Lnh4;

.field public final synthetic b:Lmd5;


# direct methods
.method public synthetic constructor <init>(Lnh4;Lmd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng4;->a:Lnh4;

    .line 5
    .line 6
    iput-object p2, p0, Lng4;->b:Lmd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lng4;->a:Lnh4;

    .line 2
    .line 3
    iget-object p0, p0, Lng4;->b:Lmd5;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lnh4;->t(Lnh4;Lmd5;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
