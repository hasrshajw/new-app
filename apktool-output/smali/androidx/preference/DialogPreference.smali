.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 84
    sget v0, Lp44;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lve5;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw64;->i:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw64;->s:I

    .line 11
    .line 12
    sget p3, Lw64;->j:I

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lve5;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/preference/DialogPreference;->D:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/preference/DialogPreference;->D:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_0
    sget p2, Lw64;->r:I

    .line 29
    .line 30
    sget p3, Lw64;->k:I

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lve5;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Landroidx/preference/DialogPreference;->E:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget p2, Lw64;->p:I

    .line 39
    .line 40
    sget p3, Lw64;->l:I

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lve5;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/preference/DialogPreference;->F:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget p2, Lw64;->u:I

    .line 49
    .line 50
    sget p3, Lw64;->m:I

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lve5;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Landroidx/preference/DialogPreference;->G:Ljava/lang/CharSequence;

    .line 57
    .line 58
    sget p2, Lw64;->t:I

    .line 59
    .line 60
    sget p3, Lw64;->n:I

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lve5;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Landroidx/preference/DialogPreference;->H:Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget p2, Lw64;->q:I

    .line 69
    .line 70
    sget p3, Lw64;->o:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p1, p2, p3, p4}, Lve5;->e(Landroid/content/res/TypedArray;III)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Landroidx/preference/DialogPreference;->I:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Lgv3;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
