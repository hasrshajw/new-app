.class public final Lxk;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk$a;,
        Lxk$e;,
        Lxk$b;,
        Lxk$d;,
        Lxk$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxk$e;

.field public final b:Lxk$b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lxk$d;

.field public final g:Lxk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln96;

    .line 2
    .line 3
    invoke-direct {v0}, Ln96;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxk$e;Lxk$b;Ljava/lang/String;ZILxk$d;Lxk$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxk$e;

    .line 9
    .line 10
    iput-object p1, p0, Lxk;->a:Lxk$e;

    .line 11
    .line 12
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxk$b;

    .line 17
    .line 18
    iput-object p1, p0, Lxk;->b:Lxk$b;

    .line 19
    .line 20
    iput-object p3, p0, Lxk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lxk;->d:Z

    .line 23
    .line 24
    iput p5, p0, Lxk;->e:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lxk$d;->A()Lxk$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lxk$d$a;->b(Z)Lxk$d$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lxk$d$a;->a()Lxk$d;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    :cond_0
    iput-object p6, p0, Lxk;->f:Lxk$d;

    .line 41
    .line 42
    if-nez p7, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lxk$c;->A()Lxk$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lxk$c$a;->b(Z)Lxk$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lxk$c$a;->a()Lxk$c;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    :cond_1
    iput-object p7, p0, Lxk;->g:Lxk$c;

    .line 56
    .line 57
    return-void
.end method

.method public static A()Lxk$a;
    .locals 1

    .line 1
    new-instance v0, Lxk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Lxk;)Lxk$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxk;->A()Lxk$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lxk;->B()Lxk$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lxk$a;->c(Lxk$b;)Lxk$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxk;->E()Lxk$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lxk$a;->f(Lxk$e;)Lxk$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxk;->D()Lxk$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxk$a;->e(Lxk$d;)Lxk$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxk;->C()Lxk$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lxk$a;->d(Lxk$c;)Lxk$a;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lxk;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxk$a;->b(Z)Lxk$a;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lxk;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxk$a;->h(I)Lxk$a;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxk;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lxk$a;->g(Ljava/lang/String;)Lxk$a;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()Lxk$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk;->b:Lxk$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Lxk$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk;->g:Lxk$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lxk$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk;->f:Lxk$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Lxk$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk;->a:Lxk$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxk;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxk;

    .line 8
    .line 9
    iget-object v0, p0, Lxk;->a:Lxk$e;

    .line 10
    .line 11
    iget-object v2, p1, Lxk;->a:Lxk$e;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxk;->b:Lxk$b;

    .line 20
    .line 21
    iget-object v2, p1, Lxk;->b:Lxk$b;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxk;->f:Lxk$d;

    .line 30
    .line 31
    iget-object v2, p1, Lxk;->f:Lxk$d;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lxk;->g:Lxk$c;

    .line 40
    .line 41
    iget-object v2, p1, Lxk;->g:Lxk$c;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lxk;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lxk;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lxk;->d:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lxk;->d:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget p0, p0, Lxk;->e:I

    .line 66
    .line 67
    iget p1, p1, Lxk;->e:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxk;->a:Lxk$e;

    .line 2
    .line 3
    iget-object v1, p0, Lxk;->b:Lxk$b;

    .line 4
    .line 5
    iget-object v2, p0, Lxk;->f:Lxk$d;

    .line 6
    .line 7
    iget-object v3, p0, Lxk;->g:Lxk$c;

    .line 8
    .line 9
    iget-object v4, p0, Lxk;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lxk;->d:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lew2;->b([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxk;->E()Lxk$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lxk;->B()Lxk$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lxk;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lxk;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget v2, p0, Lxk;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0}, Lxk;->D()Lxk$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0}, Lxk;->C()Lxk$c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, v1, p0, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
