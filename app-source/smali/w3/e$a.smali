.class public Lw3/e$a;
.super Lv3/b;
.source "SourceFile"


# annotations





# instance fields
.field public final synthetic H:Lw3/e;


# direct methods
.method public constructor <init>(Lw3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/e$a;->H:Lw3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lv3/e;->setAlpha(I)V

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lt3/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lt3/d;-><init>(Lv3/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v0, v0, [Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v4, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v5, v0, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v4, v0, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lt3/d;->a([F[Ljava/lang/Integer;)Lt3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x4b0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lt3/d;->c(J)Lt3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lt3/d;->d([F)Lt3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lt3/d;->b()Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
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
