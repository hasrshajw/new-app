.class public final Lun$d$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lun$d;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun$d$e$a;,
        Lun$d$e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lun$d$e$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lun$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun$d$e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lun$d$e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun$d$e;->Companion:Lun$d$e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lun$e;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lun$d$e$a;->a:Lun$d$e$a;

    .line 7
    .line 8
    invoke-virtual {p4}, Lun$d$e$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lun$d$e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lun$d$e;->b:Lun$e;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lun$e;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lun$d$e;-><init>(ILjava/lang/String;Lun$e;Lgp4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lun$e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lun$d$e;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lun$d$e;->b:Lun$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lun$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lun$d$e;-><init>(Ljava/lang/String;Lun$e;)V

    return-void
.end method

.method public static final synthetic c(Lun$d$e;Lfz;Lto4;)V
    .locals 3

    .line 1
    sget-object v0, Lgc2$a;->a:Lgc2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lun$d$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmk5;->e:Lmk5;

    .line 14
    .line 15
    iget-object p0, p0, Lun$d$e;->b:Lun$e;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lun$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lun$d$e;->b:Lun$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lun$d$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lun$d$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lun$d$e;

    .line 12
    .line 13
    iget-object v1, p0, Lun$d$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lun$d$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lgc2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lun$d$e;->b:Lun$e;

    .line 25
    .line 26
    iget-object p1, p1, Lun$d$e;->b:Lun$e;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun$d$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgc2;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lun$d$e;->b:Lun$e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Terms(urlLid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lun$d$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lgc2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", method="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lun$d$e;->b:Lun$e;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
