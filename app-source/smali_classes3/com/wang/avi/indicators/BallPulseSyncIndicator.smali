.class public Lcom/wang/avi/indicators/BallPulseSyncIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field translateYFloats:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/wang/avi/indicators/BallPulseSyncIndicator;->translateYFloats:[F

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    .line 24
    add-float v4, v2, v3

    .line 25
    .line 26
    sub-float/2addr v1, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x3

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    int-to-float v5, v4

    .line 35
    mul-float v6, v2, v5

    .line 36
    .line 37
    add-float/2addr v6, v1

    .line 38
    mul-float/2addr v5, v3

    .line 39
    add-float/2addr v6, v5

    .line 40
    iget-object v5, p0, Lcom/wang/avi/indicators/BallPulseSyncIndicator;->translateYFloats:[F

    .line 41
    .line 42
    aget v5, v5, v4

    .line 43
    .line 44
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p1, v5, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
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
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const/16 v2, 0x8c

    .line 18
    .line 19
    const/16 v3, 0xd2

    .line 20
    .line 21
    const/16 v4, 0x46

    .line 22
    .line 23
    filled-new-array {v4, v2, v3}, [I

    .line 24
    .line 25
    .line 26

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    const/4 v5, 0x3

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    div-int/2addr v6, v7

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    div-int/2addr v8, v7

    .line 44
    int-to-float v8, v8

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr v9, v1

    .line 48
    sub-float/2addr v8, v9

    .line 49
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    div-int/2addr v9, v7

    .line 54
    int-to-float v9, v9

    .line 55
    new-array v5, v5, [F

    .line 56
    .line 57
    aput v6, v5, v3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput v8, v5, v6

    .line 61
    .line 62
    aput v9, v5, v7

    .line 63
    .line 64
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-wide/16 v6, 0x258

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    aget v6, v2, v4

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/wang/avi/indicators/BallPulseSyncIndicator$1;

    .line 84
    .line 85
    invoke-direct {v6, p0, v4}, Lcom/wang/avi/indicators/BallPulseSyncIndicator$1;-><init>(Lcom/wang/avi/indicators/BallPulseSyncIndicator;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
