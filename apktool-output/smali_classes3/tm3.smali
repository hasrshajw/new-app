.class public final synthetic Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbn3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbn3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm3;->a:Lbn3;

    .line 5
    .line 6
    iput-object p2, p0, Ltm3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltm3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltm3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm3;->a:Lbn3;

    .line 2
    .line 3
    iget-object v1, p0, Ltm3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltm3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Ltm3;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lbn3;->i(Lbn3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
