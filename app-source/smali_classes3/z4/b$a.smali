.class public final Lz4/b$a;
.super Ln4/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt4/d;

.field public final b:Lq4/a;

.field public final c:Lt4/d;

.field public final d:Lz4/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz4/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln4/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/b$a;->d:Lz4/b$c;

    .line 5
    .line 6
    new-instance p1, Lt4/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lt4/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz4/b$a;->a:Lt4/d;

    .line 12
    .line 13
    new-instance v0, Lq4/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lq4/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz4/b$a;->b:Lq4/a;

    .line 19
    .line 20
    new-instance v1, Lt4/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lt4/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz4/b$a;->c:Lt4/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lt4/d;->c(Lq4/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt4/d;->c(Lq4/b;)Z

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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/b$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz4/b$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz4/b$a;->c:Lt4/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt4/d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public c(Ljava/lang/Runnable;)Lq4/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz4/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt4/c;->a:Lt4/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lz4/b$a;->d:Lz4/b$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lz4/b$a;->a:Lt4/d;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lz4/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt4/a;)Lz4/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq4/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz4/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt4/c;->a:Lt4/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lz4/b$a;->d:Lz4/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Lz4/b$a;->b:Lq4/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lz4/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt4/a;)Lz4/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
