.class public Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations





# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/work/WorkerParameters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 11
    check-cast v6, Landroid/net/Uri;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 12
    :cond_2
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    :cond_3
    new-instance p1, Landroidx/work/WorkerParameters$a;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_4

    .line 16
    iput-object v1, p1, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    :cond_4
    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    if-eqz v3, :cond_5

    .line 17
    iput-object v3, p1, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    :cond_5
    if-eqz v2, :cond_6

    .line 18
    iput-object v2, p1, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/WorkerParameters$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

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
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v3

    .line 21
    :goto_1
    invoke-static {p1, v5}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$b;->a(Landroid/net/Network;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 v1, 0x18

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->a:Landroidx/work/WorkerParameters$a;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v0, v2

    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_3
    invoke-static {p1, v1}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v5, v1, [Landroid/net/Uri;

    .line 66
    .line 67
    move v6, v3

    .line 68
    :goto_4
    if-ge v6, v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/net/Uri;

    .line 75
    .line 76
    aput-object v7, v5, v6

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_7
    invoke-static {p1, v3}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
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
