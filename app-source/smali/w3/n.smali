.class public Lw3/n;
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
.method public varargs N([Lv3/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv3/g;->N([Lv3/f;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    const/16 v0, -0x384

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lv3/f;->t(I)Lv3/f;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public O()[Lv3/f;
    .locals 4

    .line 1
    new-instance v0, Lw3/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw3/n$a;-><init>(Lw3/n;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lw3/n$a;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v3}, Lw3/n$a;-><init>(Lw3/n;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lv3/f;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    return-object v3
    .line 22
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lv3/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lv3/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lv3/g;->L()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lv3/g;->K(I)Lv3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    div-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-virtual {v1, v2, v3, v4, v5}, Lv3/f;->v(IIII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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
.end method
