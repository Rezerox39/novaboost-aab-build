.class public Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le2/d$a;

    invoke-direct {v0}, Le2/d$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lo2/f0;->e(I)Le2/v;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Le2/d$a;->d(Le2/v;)Le2/d$a;

    .line 7
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Le2/d$a;->e(Z)Le2/d$a;

    .line 9
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Le2/d$a;->f(Z)Le2/d$a;

    .line 11
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Le2/d$a;->h(Z)Le2/d$a;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Le2/d$a;->g(Z)Le2/d$a;

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 16
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo2/f0;->b([B)Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/d$c;

    .line 20
    invoke-virtual {v2}, Le2/d$c;->a()Landroid/net/Uri;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Le2/d$c;->b()Z

    move-result v2

    .line 22
    invoke-virtual {v0, v3, v2}, Le2/d$a;->a(Landroid/net/Uri;Z)Le2/d$a;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Le2/d$a;->i(JLjava/util/concurrent/TimeUnit;)Le2/d$a;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Le2/d$a;->j(JLjava/util/concurrent/TimeUnit;)Le2/d$a;

    .line 27
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 28
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lp2/v;->a([I[I)Landroid/net/NetworkRequest;

    move-result-object p1

    .line 31
    sget-object v1, Le2/v;->a:Le2/v;

    invoke-virtual {v0, p1, v1}, Le2/d$a;->c(Landroid/net/NetworkRequest;Le2/v;)Le2/d$a;

    .line 32
    :cond_2
    invoke-virtual {v0}, Le2/d$a;->b()Le2/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    return-void
.end method

.method public constructor <init>(Le2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    return-void
.end method


# virtual methods
.method public a()Le2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Le2/d;->f()Le2/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lo2/f0;->h(Le2/v;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 15
    .line 16
    invoke-virtual {p2}, Le2/d;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 24
    .line 25
    invoke-virtual {p2}, Le2/d;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Le2/d;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Le2/d;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    if-lt p2, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Le2/d;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Le2/d;->c()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lo2/f0;->j(Ljava/util/Set;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Le2/d;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Le2/d;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/16 v0, 0x1c

    .line 99
    .line 100
    if-lt p2, v0, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a:Le2/d;

    .line 103
    .line 104
    invoke-virtual {p2}, Le2/d;->d()Landroid/net/NetworkRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-static {p1, v0}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Lp2/c0;->b(Landroid/net/NetworkRequest;)[I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lp2/c0;->c(Landroid/net/NetworkRequest;)[I

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
