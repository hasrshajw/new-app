.class public final synthetic Leth;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2b;

.field public final synthetic b:Lnth;


# direct methods
.method public synthetic constructor <init>(Lp2b;Lnth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leth;->a:Lp2b;

    .line 5
    .line 6
    iput-object p2, p0, Leth;->b:Lnth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leth;->a:Lp2b;

    .line 2
    .line 3
    iget-object p0, p0, Leth;->b:Lnth;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp2b;->zza(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
