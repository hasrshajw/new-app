.class public Lyl4;
.super Lj0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lof2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl4$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lc95;

.field public final c:Ldm4;

.field public final d:Lfy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyl4;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhy1;Ldm4;Lfy5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj0;-><init>(Lhy1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc95;

    .line 5
    .line 6
    sget-object v0, Lyl4;->e:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lc95;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyl4;->b:Lc95;

    .line 12
    .line 13
    iput-object p2, p0, Lyl4;->c:Ldm4;

    .line 14
    .line 15
    iput-object p3, p0, Lyl4;->d:Lfy5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(JLaf;)V
    .locals 1

    .line 1
    invoke-static {}, Lr20;->current()Lr20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lyl4;->d(JLaf;Lr20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(JLaf;Lr20;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyl4;->b:Lc95;

    .line 8
    .line 9
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p4, "Counters can only increase. Instrument "

    .line 14
    .line 15
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj0;->c()Lhy1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lhy1;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " has recorded a negative value."

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p2, p0}, Lc95;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lyl4;->d:Lfy5;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3, p4}, Lfy5;->b(JLaf;Lr20;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
