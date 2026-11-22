.class public final synthetic Ltcb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwcb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwcb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcb;->a:Lwcb;

    .line 5
    .line 6
    iput-object p2, p0, Ltcb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcb;->a:Lwcb;

    .line 2
    .line 3
    iget-object v0, v0, Lwcb;->d:Lweh;

    .line 4
    .line 5
    iget-object p0, p0, Ltcb;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lweh;->b(Ljava/lang/String;Ljava/util/Map;)Ltah;

    .line 9
    .line 10
    .line 11
    return-void
.end method
