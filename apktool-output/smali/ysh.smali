.class public final synthetic Lysh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp2b;


# instance fields
.field public final synthetic a:Lkth;

.field public final synthetic b:Lgrh;

.field public final synthetic c:Lvrh;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkth;Lgrh;Lvrh;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysh;->a:Lkth;

    .line 5
    .line 6
    iput-object p2, p0, Lysh;->b:Lgrh;

    .line 7
    .line 8
    iput-object p3, p0, Lysh;->c:Lvrh;

    .line 9
    .line 10
    iput-object p4, p0, Lysh;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lysh;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lysh;->a:Lkth;

    .line 2
    .line 3
    iget-object v3, v0, Lkth;->b:Lhsh;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lnth;

    .line 7
    .line 8
    iget-object v4, p0, Lysh;->b:Lgrh;

    .line 9
    .line 10
    iget-object v5, p0, Lysh;->c:Lvrh;

    .line 11
    .line 12
    iget-object v6, p0, Lysh;->d:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v7, p0, Lysh;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Lnth;->W(ILhsh;Lgrh;Lvrh;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
