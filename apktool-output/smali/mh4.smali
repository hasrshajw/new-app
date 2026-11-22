.class public final synthetic Lmh4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnh4$b;


# instance fields
.field public final synthetic a:Lnh4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnh4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh4;->a:Lnh4;

    .line 5
    .line 6
    iput-object p2, p0, Lmh4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmh4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh4;->a:Lnh4;

    .line 2
    .line 3
    iget-object v1, p0, Lmh4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmh4;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lnh4;->F0(Lnh4;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
