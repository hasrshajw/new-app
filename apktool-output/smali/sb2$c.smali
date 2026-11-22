.class public Lsb2$c;
.super Lyn5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/z$c;


# instance fields
.field public a:Lww4;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb2$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb2$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb2$c;->c:Landroidx/lifecycle/z$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyn5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww4;

    .line 5
    .line 6
    invoke-direct {v0}, Lww4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb2$c;->a:Lww4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsb2$c;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static c(Leo5;)Lsb2$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/z;

    .line 2
    .line 3
    sget-object v1, Lsb2$c;->c:Landroidx/lifecycle/z$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Leo5;Landroidx/lifecycle/z$c;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lsb2$c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)Lyn5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsb2$c;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb2$c;->a:Lww4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lww4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "    "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lsb2$c;->a:Lww4;

    .line 36
    .line 37
    invoke-virtual {v2}, Lww4;->g()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lsb2$c;->a:Lww4;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lww4;->h(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lsb2$a;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "  #"

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lsb2$c;->a:Lww4;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lww4;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, ": "

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lsb2$a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p2, p3, p4}, Lsb2$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsb2$c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(I)Lsb2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2$c;->a:Lww4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lww4;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsb2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsb2$c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb2$c;->a:Lww4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lww4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lsb2$c;->a:Lww4;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lww4;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsb2$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsb2$a;->r()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public g(ILsb2$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2$c;->a:Lww4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lww4;->f(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb2$c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyn5;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsb2$c;->a:Lww4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lww4;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lsb2$c;->a:Lww4;

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lww4;->h(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsb2$a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lsb2$a;->o(Z)Lqb2;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lww4;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
