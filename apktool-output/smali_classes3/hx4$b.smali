.class public Lhx4$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhx4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx4;->h(Ljava/lang/String;)Lhx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx4$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhx4;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhx4$b;->b(Lhx4;Ljava/lang/CharSequence;)Lhx4$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lhx4;Ljava/lang/CharSequence;)Lhx4$d;
    .locals 1

    .line 1
    new-instance v0, Lhx4$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhx4$b$a;-><init>(Lhx4$b;Lhx4;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
