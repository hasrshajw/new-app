.class final Ld91$c$a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld91$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld91$c$b;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld91$c$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld91$c$a;->a:Ld91$c$b;

    .line 11
    .line 12
    iput-object p2, p0, Ld91$c$a;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld91$c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91$c$a;->a:Ld91$c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91$c$a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
