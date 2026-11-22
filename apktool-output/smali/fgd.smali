.class public final synthetic Lfgd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkp$a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Ljgd;Ljava/lang/String;Lkp$a;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgd;->a:Ljgd;

    .line 5
    .line 6
    iput-object p2, p0, Lfgd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfgd;->c:Lkp$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfgd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfgd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfgd;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfgd;->a:Ljgd;

    .line 2
    .line 3
    iget-object v1, p0, Lfgd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfgd;->c:Lkp$a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lfgd;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lfgd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lfgd;->f:[B

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ljgd;->c(Ljava/lang/String;Lkp$a;ZLjava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
