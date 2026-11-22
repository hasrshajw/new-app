.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lo45$a;

.field public final synthetic b:Ld91$b;


# direct methods
.method public synthetic constructor <init>(Lo45$a;Ld91$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le91;->a:Lo45$a;

    .line 5
    .line 6
    iput-object p2, p0, Le91;->b:Ld91$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le91;->a:Lo45$a;

    .line 2
    .line 3
    iget-object p0, p0, Le91;->b:Ld91$b;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ld91$c;->a(Lo45$a;Ld91$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
