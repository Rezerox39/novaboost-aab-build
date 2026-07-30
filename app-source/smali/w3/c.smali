.class public Lw3/c;
.super Lv3/g;
.source "SourceFile"


# annotations



# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/g;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public O()[Lv3/f;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [Lw3/c$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lw3/c$b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5}, Lw3/c$b;-><init>(Lw3/c;Lw3/c$a;)V

    .line 17
    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    aget v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lv3/f;->t(I)Lv3/f;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lv3/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv3/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3ea8f5c3    # 0.33f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    float-to-int v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lv3/g;->L()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    rem-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    div-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    mul-int/2addr v3, v0

    .line 39
    add-int/2addr v5, v3

    .line 40
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    mul-int/2addr v4, v1

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v2}, Lv3/g;->K(I)Lv3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int v6, v5, v0

    .line 49
    .line 50
    add-int v7, v3, v1

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3, v6, v7}, Lv3/f;->v(IIII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
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
