.class public final synthetic Leog;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ledb;


# instance fields
.field public final synthetic a:Lsig;

.field public final synthetic b:Lgrh;

.field public final synthetic c:Lvrh;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsig;Lgrh;Lvrh;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leog;->a:Lsig;

    .line 5
    .line 6
    iput-object p2, p0, Leog;->b:Lgrh;

    .line 7
    .line 8
    iput-object p3, p0, Leog;->c:Lvrh;

    .line 9
    .line 10
    iput-object p4, p0, Leog;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Leog;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcjg;

    .line 3
    .line 4
    iget-object v1, p0, Leog;->a:Lsig;

    .line 5
    .line 6
    iget-object v2, p0, Leog;->b:Lgrh;

    .line 7
    .line 8
    iget-object v3, p0, Leog;->c:Lvrh;

    .line 9
    .line 10
    iget-object v4, p0, Leog;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iget-boolean v5, p0, Leog;->e:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lcjg;->l(Lsig;Lgrh;Lvrh;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
