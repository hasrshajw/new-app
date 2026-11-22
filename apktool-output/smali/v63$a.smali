.class public final Lv63$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lh4$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh4$b;->a:Lh4$b;

    .line 5
    .line 6
    iput-object v0, p0, Lv63$a;->a:Lh4$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv63;
    .locals 1

    .line 1
    new-instance v0, Lv63;

    .line 2
    .line 3
    invoke-direct {v0}, Lv63;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv63$a;->a:Lh4$d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lv63;->b(Lh4$d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lh4$d;)Lv63$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv63$a;->a:Lh4$d;

    .line 5
    .line 6
    return-object p0
.end method
