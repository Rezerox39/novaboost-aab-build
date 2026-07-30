.class public Lw3/b$a;
.super Lv3/b;
.source "SourceFile"


# annotations





# instance fields
.field public final synthetic H:Lw3/b;


# direct methods
.method public constructor <init>(Lw3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b$a;->H:Lw3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lv3/f;->C(F)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lt3/d;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lt3/d;-><init>(Lv3/f;)V

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v1, v1, [Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Lt3/d;->l([F[Ljava/lang/Float;)Lt3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v3, 0x4b0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lt3/d;->c(J)Lt3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lt3/d;->d([F)Lt3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lt3/d;->b()Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
