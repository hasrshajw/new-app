.class public Lml4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwf0;


# instance fields
.field public final a:Lgy1;


# direct methods
.method public constructor <init>(Ldm4;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy1;

    .line 5
    .line 6
    sget-object v1, Lky1;->g:Lky1;

    .line 7
    .line 8
    sget-object v2, Lly1;->b:Lly1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lgy1;-><init>(Ljava/lang/String;Lky1;Lly1;Ldm4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lml4;->a:Lgy1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lqf2;
    .locals 1

    .line 1
    iget-object p0, p0, Lml4;->a:Lgy1;

    .line 2
    .line 3
    new-instance v0, Lll4;

    .line 4
    .line 5
    invoke-direct {v0}, Lll4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgy1;->j(Lgy1$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqf2;

    .line 13
    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->a:Lgy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lgy1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
