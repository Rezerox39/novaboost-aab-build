.class public Landroidx/transition/l$h;
.super Landroidx/transition/v;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/y;
.implements Landroidx/dynamicanimation/animation/b$q;


# annotations





# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:[Lp0/b;

.field public final g:Landroidx/transition/d0;

.field public final synthetic h:Landroidx/transition/l;


# direct methods
.method public constructor <init>(Landroidx/transition/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/transition/l$h;->h:Landroidx/transition/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/transition/l$h;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/transition/l$h;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/transition/l$h;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/l$h;->f:[Lp0/b;

    .line 16
    .line 17
    new-instance p1, Landroidx/transition/d0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/transition/d0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/transition/l$h;->g:Landroidx/transition/d0;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/b;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/l$h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Landroidx/transition/l$h;->h:Landroidx/transition/l;

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/transition/l$h;->a:J

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/l;->setCurrentPlayTimeMillis(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/transition/l$h;->a:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/l$h;->b()V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/l$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/l$h;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/transition/l$h;->f:[Lp0/b;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array v1, v0, [Lp0/b;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/transition/l$h;->f:[Lp0/b;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/transition/l$h;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/transition/l$h;->f:[Lp0/b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lp0/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Landroidx/transition/l$h;->f:[Lp0/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lp0/b;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p0, Landroidx/transition/l$h;->f:[Lp0/b;

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/l$h;->h:Landroidx/transition/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/l;->getTotalDurationMillis()J

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

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/transition/l$h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/transition/l$h;->h:Landroidx/transition/l;

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/transition/l$h;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/l;->setCurrentPlayTimeMillis(JJ)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/transition/l$h;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/l$h;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/l$h;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/transition/l$h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp0/b;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lp0/b;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/l$h;->b()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onTransitionCancel(Landroidx/transition/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/l$h;->e:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
