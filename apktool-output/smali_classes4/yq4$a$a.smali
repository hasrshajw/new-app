.class public Lyq4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq4$a;->a(Lyq4$a$b;)Lio/flutter/plugin/common/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq4$a$b;

.field public final synthetic b:Lyq4$a;


# direct methods
.method public constructor <init>(Lyq4$a;Lyq4$a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyq4$a$a;->a:Lyq4$a$b;

    .line 2
    .line 3
    iput-object p1, p0, Lyq4$a$a;->b:Lyq4$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq4$a$a;->b:Lyq4$a;

    .line 2
    .line 3
    iget-object p1, p1, Lyq4$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    iget-object v0, p0, Lyq4$a$a;->a:Lyq4$a$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyq4$a$a;->b:Lyq4$a;

    .line 11
    .line 12
    iget-object p1, p1, Lyq4$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "The queue becomes empty after removing config generation "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lyq4$a$a;->a:Lyq4$a$b;

    .line 28
    .line 29
    iget p0, p0, Lyq4$a$b;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "SettingsChannel"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
