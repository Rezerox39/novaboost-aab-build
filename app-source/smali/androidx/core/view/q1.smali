.class public final Landroidx/core/view/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations



# instance fields
.field public a:Landroidx/core/view/q1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/q1$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/q1$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/q1$e;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/q1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/q1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/q1$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/q1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/q1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/q1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/q1$e;

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/q1$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/q1$d;->h(Landroid/view/View;Landroidx/core/view/q1$b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/q1$c;->p(Landroid/view/View;Landroidx/core/view/q1$b;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/q1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/q1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/q1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/q1$e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/q1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/q1$e;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/q1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/q1$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->a:Landroidx/core/view/q1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/q1$e;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
