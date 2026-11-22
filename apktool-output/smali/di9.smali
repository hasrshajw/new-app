.class public final synthetic Ldi9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lci9;


# instance fields
.field public final synthetic a:Lei9;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lei9;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi9;->a:Lei9;

    .line 5
    .line 6
    iput-object p2, p0, Ldi9;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9;->a:Lei9;

    .line 2
    .line 3
    iget-object p0, p0, Ldi9;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lei9;->c(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
