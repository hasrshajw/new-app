.class public final synthetic Lxpb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luuc;


# instance fields
.field public final synthetic a:Lypb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lypb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpb;->a:Lypb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxpb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpb;->a:Lypb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lxpb;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lypb;->b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
