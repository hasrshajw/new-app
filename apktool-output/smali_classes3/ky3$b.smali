.class public final Lky3$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky3;->getTags()Lnh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lky3;


# direct methods
.method public constructor <init>(Lky3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky3$b;->this$0:Lky3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lky3$b;->invoke()Lnh2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lnh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnh2;

    .line 2
    .line 3
    iget-object p0, p0, Lky3$b;->this$0:Lky3;

    .line 4
    .line 5
    const-string v1, "tags"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lnh2;-><init>(Lio2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
