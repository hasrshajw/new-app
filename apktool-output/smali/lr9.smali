.class public final synthetic Llr9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr9;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltr9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr9;->a:Ltr9;

    .line 5
    .line 6
    iput-wide p3, p0, Llr9;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Llr9;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Llr9;->a:Ltr9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Ltr9;->F(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
