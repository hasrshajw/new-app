.class public Lol4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    sget-object v1, Lky1;->c:Lky1;

    .line 7
    .line 8
    sget-object v2, Lly1;->b:Lly1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lgy1;-><init>(Ljava/lang/String;Lky1;Lly1;Ldm4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lol4$a;->a:Lgy1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lol4$a;->a:Lgy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy1;->g(Ljava/lang/String;)Lgy1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lyf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lol4$a;->a:Lgy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy1;->i(Ljava/lang/String;)Lgy1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic build()Lxf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lol4$a;->d()Lol4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/util/List;)Lyf0;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "bucketBoundaries must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llo0;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lol4$a;->a:Lgy1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgy1;->h(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    invoke-static {}, Lol4;->d()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Error setting explicit bucket boundaries advice: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public d()Lol4;
    .locals 1

    .line 1
    iget-object p0, p0, Lol4$a;->a:Lgy1;

    .line 2
    .line 3
    new-instance v0, Lnl4;

    .line 4
    .line 5
    invoke-direct {v0}, Lnl4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgy1;->d(Lgy1$b;)Lj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lol4;

    .line 13
    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lol4$a;->a:Lgy1;

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
