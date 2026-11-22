.class public final synthetic Lb29;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll29;

.field public final synthetic b:Lk29;


# direct methods
.method public synthetic constructor <init>(Ll29;Lp88;Lk29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb29;->a:Ll29;

    .line 5
    .line 6
    iput-object p3, p0, Lb29;->b:Lk29;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb29;->b:Lk29;

    .line 2
    .line 3
    iget-object p0, p0, Lb29;->a:Ll29;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ll29;->d(Lp88;Lk29;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
