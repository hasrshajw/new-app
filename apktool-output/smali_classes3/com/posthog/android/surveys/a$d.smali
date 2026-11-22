.class public final Lcom/posthog/android/surveys/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/surveys/a;->K(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/posthog/android/surveys/a;


# direct methods
.method public constructor <init>(Lcom/posthog/android/surveys/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/android/surveys/a$d;->a:Lcom/posthog/android/surveys/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/posthog/surveys/Survey;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/posthog/android/surveys/a$d;->a:Lcom/posthog/android/surveys/a;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/posthog/android/surveys/a;->x(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/Survey;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lcom/posthog/surveys/Survey;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/posthog/android/surveys/a$d;->a:Lcom/posthog/android/surveys/a;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/posthog/android/surveys/a;->x(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/Survey;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2, p0}, Ltv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
