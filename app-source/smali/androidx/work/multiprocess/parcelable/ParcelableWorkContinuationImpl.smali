.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Le2/h;


# instance fields
.field public a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le2/h;->values()[Le2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->b:[Le2/h;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 7
    sget-object v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->b:[Le2/h;

    aget-object v2, v3, v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_1

    .line 11
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 12
    invoke-virtual {v8}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->a()Le2/o0;

    move-result-object v8

    check-cast v8, Lf2/c1;

    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lu2/b;->a(Landroid/os/Parcel;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v6, v1, :cond_2

    .line 17
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 18
    invoke-virtual {v7}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a()Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 19
    :cond_3
    new-instance p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    invoke-direct {p1, v0, v2, v4, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;-><init>(Ljava/lang/String;Le2/h;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

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

.method public b(Lf2/a1;)Lf2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->f(Lf2/a1;)Lf2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-static {p1, v2}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a()Le2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v1, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Le2/o0;

    .line 66
    .line 67
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Le2/o0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v2

    .line 95
    :goto_1
    invoke-static {p1, v1}, Lu2/b;->b(Landroid/os/Parcel;Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v2, v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;-><init>(Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-void
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
